.class final Lxd/o$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lci/c;"
    }
.end annotation


# instance fields
.field final a:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/v;

.field d:Lci/c;


# direct methods
.method constructor <init>(Lci/b;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lxd/o$a;->a:Lci/b;

    iput-object p2, p0, Lxd/o$a;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/o$a;->c:Lio/reactivex/v;

    new-instance v1, Lxd/o$a$a;

    invoke-direct {v1, p0}, Lxd/o$a$a;-><init>(Lxd/o$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/o$a;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxd/o$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/o$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lci/c;)V
    .locals 1

    iget-object v0, p0, Lxd/o$a;->d:Lci/c;

    invoke-static {v0, p1}, Lfe/c;->k(Lci/c;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxd/o$a;->d:Lci/c;

    iget-object p1, p0, Lxd/o$a;->a:Lci/b;

    invoke-interface {p1, p0}, Lci/b;->onSubscribe(Lci/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lxd/o$a;->d:Lci/c;

    invoke-interface {v0, p1, p2}, Lci/c;->request(J)V

    return-void
.end method
