.class final Lae/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/y;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/y;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/y<",
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

.field c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/a0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/y$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/y$a;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/y$a;->d:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    iget-object v1, p0, Lae/y$a;->c:Lio/reactivex/a0;

    iput-object v0, p0, Lae/y$a;->c:Lio/reactivex/a0;

    invoke-interface {v1, p0}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/y$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/y$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lae/y$a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lae/y$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/y$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/y$a;->a:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return-void
.end method
