.class final Lae/c$a;
.super Lie/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c;
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
        "Lie/c<",
        "Lio/reactivex/m<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Semaphore;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lie/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lae/c$a;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lae/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lae/c$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lae/c$a;->c:Lio/reactivex/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lae/c$a;->c:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lae/c$a;->c:Lio/reactivex/m;

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lge/e;->b()V

    iget-object v0, p0, Lae/c$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lae/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    iput-object v0, p0, Lae/c$a;->c:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/m;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lie/c;->dispose()V

    invoke-static {v0}, Lio/reactivex/m;->b(Ljava/lang/Throwable;)Lio/reactivex/m;

    move-result-object v1

    iput-object v1, p0, Lae/c$a;->c:Lio/reactivex/m;

    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lae/c$a;->c:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->h()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lae/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/c$a;->c:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lae/c$a;->c:Lio/reactivex/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/m;

    invoke-virtual {p0, p1}, Lae/c$a;->c(Lio/reactivex/m;)V

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
