.class final Lxd/k$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/k;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final c:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lci/c;

.field e:Z


# direct methods
.method constructor <init>(Lci/b;Lrd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;",
            "Lrd/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxd/k$a;->a:Lci/b;

    iput-object p2, p0, Lxd/k$a;->c:Lrd/g;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxd/k$a;->d:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lxd/k$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/k$a;->e:Z

    iget-object v0, p0, Lxd/k$a;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxd/k$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/k$a;->e:Z

    iget-object v0, p0, Lxd/k$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxd/k$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lxd/k$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lge/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxd/k$a;->c:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxd/k$a;->cancel()V

    invoke-virtual {p0, p1}, Lxd/k$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lci/c;)V
    .locals 2

    iget-object v0, p0, Lxd/k$a;->d:Lci/c;

    invoke-static {v0, p1}, Lfe/c;->k(Lci/c;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxd/k$a;->d:Lci/c;

    iget-object v0, p0, Lxd/k$a;->a:Lci/b;

    invoke-interface {v0, p0}, Lci/b;->onSubscribe(Lci/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
