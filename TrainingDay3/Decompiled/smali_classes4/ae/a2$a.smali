.class final Lae/a2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lae/a2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lge/c;

.field volatile f:Lud/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field volatile j:I


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/a2$a;->a:Lio/reactivex/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/a2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lae/a2$a$a;

    invoke-direct {p1, p0}, Lae/a2$a$a;-><init>(Lae/a2$a;)V

    iput-object p1, p0, Lae/a2$a;->d:Lae/a2$a$a;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/a2$a;->e:Lge/c;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lae/a2$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 9

    iget-object v0, p0, Lae/a2$a;->a:Lio/reactivex/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lae/a2$a;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, p0, Lae/a2$a;->g:Ljava/lang/Object;

    iput-object v4, p0, Lae/a2$a;->f:Lud/g;

    return-void

    :cond_1
    iget-object v3, p0, Lae/a2$a;->e:Lge/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Lae/a2$a;->g:Ljava/lang/Object;

    iput-object v4, p0, Lae/a2$a;->f:Lud/g;

    iget-object v1, p0, Lae/a2$a;->e:Lge/c;

    invoke-virtual {v1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, p0, Lae/a2$a;->j:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lae/a2$a;->g:Ljava/lang/Object;

    iput-object v4, p0, Lae/a2$a;->g:Ljava/lang/Object;

    iput v5, p0, Lae/a2$a;->j:I

    invoke-interface {v0, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_3
    iget-boolean v6, p0, Lae/a2$a;->i:Z

    iget-object v7, p0, Lae/a2$a;->f:Lud/g;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lud/g;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    iput-object v4, p0, Lae/a2$a;->f:Lud/g;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Lud/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lae/a2$a;->f:Lud/g;

    if-nez v0, :cond_0

    new-instance v0, Lce/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lce/c;-><init>(I)V

    iput-object v0, p0, Lae/a2$a;->f:Lud/g;

    :cond_0
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/a2$a;->h:Z

    iget-object v0, p0, Lae/a2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/a2$a;->d:Lae/a2$a$a;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lae/a2$a;->f:Lud/g;

    iput-object v0, p0, Lae/a2$a;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/a2$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lae/a2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lae/a2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/a2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lae/a2$a;->j:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lae/a2$a;->g:Ljava/lang/Object;

    iput v1, p0, Lae/a2$a;->j:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lae/a2$a;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/a2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/a2$a;->i:Z

    invoke-virtual {p0}, Lae/a2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/a2$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lae/a2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lae/a2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/a2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lae/a2$a;->d()Lud/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lae/a2$a;->c()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/a2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
