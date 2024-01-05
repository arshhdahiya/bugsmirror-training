.class public final Lrx/internal/schedulers/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/e$b;,
        Lrx/internal/schedulers/e$c;,
        Lrx/internal/schedulers/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/i;"
    }
.end annotation


# instance fields
.field final a:Lhi/h;

.field final c:Lei/a;


# direct methods
.method public constructor <init>(Lei/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/e;->c:Lei/a;

    new-instance p1, Lhi/h;

    invoke-direct {p1}, Lhi/h;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    return-void
.end method

.method public constructor <init>(Lei/a;Lhi/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/e;->c:Lei/a;

    new-instance p1, Lhi/h;

    new-instance v0, Lrx/internal/schedulers/e$b;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/e$b;-><init>(Lrx/internal/schedulers/e;Lhi/h;)V

    invoke-direct {p1, v0}, Lhi/h;-><init>(Lrx/i;)V

    iput-object p1, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    return-void
.end method

.method public constructor <init>(Lei/a;Lmi/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/e;->c:Lei/a;

    new-instance p1, Lhi/h;

    new-instance v0, Lrx/internal/schedulers/e$c;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/e$c;-><init>(Lrx/internal/schedulers/e;Lmi/b;)V

    invoke-direct {p1, v0}, Lhi/h;-><init>(Lrx/i;)V

    iput-object p1, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    new-instance v1, Lrx/internal/schedulers/e$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/e$a;-><init>(Lrx/internal/schedulers/e;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lhi/h;->a(Lrx/i;)V

    return-void
.end method

.method public b(Lmi/b;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    new-instance v1, Lrx/internal/schedulers/e$c;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/e$c;-><init>(Lrx/internal/schedulers/e;Lmi/b;)V

    invoke-virtual {v0, v1}, Lhi/h;->a(Lrx/i;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/schedulers/e;->c:Lei/a;

    invoke-interface {v0}, Lei/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/e;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Ldi/f;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->a()Lki/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lki/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/schedulers/e;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/e;->a:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->unsubscribe()V

    :cond_0
    return-void
.end method
