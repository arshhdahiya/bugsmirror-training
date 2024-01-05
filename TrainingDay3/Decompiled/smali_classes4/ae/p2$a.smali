.class final Lae/p2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/p2$a$a;
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

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lge/c;

.field final e:Lme/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lae/p2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/p2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lme/c;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lme/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/p2$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/p2$a;->e:Lme/c;

    iput-object p3, p0, Lae/p2$a;->h:Lio/reactivex/s;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/p2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/p2$a;->d:Lge/c;

    new-instance p1, Lae/p2$a$a;

    invoke-direct {p1, p0}, Lae/p2$a$a;-><init>(Lae/p2$a;)V

    iput-object p1, p0, Lae/p2$a;->f:Lae/p2$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/p2$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/p2$a;->d:Lge/c;

    invoke-static {v0, p0, v1}, Lge/k;->b(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/p2$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/p2$a;->d:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method d()V
    .locals 0

    invoke-virtual {p0}, Lae/p2$a;->e()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/p2$a;->f:Lae/p2$a$a;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lae/p2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lae/p2$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lae/p2$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/p2$a;->i:Z

    iget-object v0, p0, Lae/p2$a;->h:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_2
    iget-object v0, p0, Lae/p2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae/p2$a;->i:Z

    iget-object v1, p0, Lae/p2$a;->e:Lme/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/p2$a;->f:Lae/p2$a$a;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/p2$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/p2$a;->d:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/p2$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/p2$a;->d:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->f(Lio/reactivex/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/p2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
