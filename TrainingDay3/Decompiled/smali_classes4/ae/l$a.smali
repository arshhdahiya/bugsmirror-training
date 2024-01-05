.class final Lae/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
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

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field f:I

.field g:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/l$a;->a:Lio/reactivex/u;

    iput p2, p0, Lae/l$a;->c:I

    iput-object p3, p0, Lae/l$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lae/l$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lae/l$a;->e:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lae/l$a;->e:Ljava/util/Collection;

    iget-object v1, p0, Lae/l$a;->g:Lpd/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-static {v0, v1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpd/c;->dispose()V

    iget-object v1, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/l$a;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/l$a;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lae/l$a;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lae/l$a;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lae/l$a;->e:Ljava/util/Collection;

    iget-object v0, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/l$a;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lae/l$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lae/l$a;->f:I

    iget v1, p0, Lae/l$a;->c:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lae/l$a;->f:I

    invoke-virtual {p0}, Lae/l$a;->a()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/l$a;->g:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/l$a;->g:Lpd/c;

    iget-object p1, p0, Lae/l$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
