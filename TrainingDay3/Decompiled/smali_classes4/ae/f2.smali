.class public final Lae/f2;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f2$c;,
        Lae/f2$a;,
        Lae/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/f2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhe/a;-><init>()V

    iput-object p1, p0, Lae/f2;->d:Lio/reactivex/s;

    iput-object p2, p0, Lae/f2;->a:Lio/reactivex/s;

    iput-object p3, p0, Lae/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(Lio/reactivex/s;)Lhe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lae/f2$c;

    invoke-direct {v1, v0}, Lae/f2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lae/f2;

    invoke-direct {v2, v1, p0, v0}, Lae/f2;-><init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lje/a;->k(Lhe/a;)Lhe/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lrd/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lae/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/f2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/f2$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lae/f2$b;

    iget-object v2, p0, Lae/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lae/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lae/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lae/f2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lae/f2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lae/f2;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/f2;->d:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
