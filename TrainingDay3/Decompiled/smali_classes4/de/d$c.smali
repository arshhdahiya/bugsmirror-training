.class public final Lde/d$c;
.super Lio/reactivex/v$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/d$c$b;,
        Lde/d$c$c;,
        Lde/d$c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final c:Ljava/util/concurrent/Executor;

.field final d:Lce/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lpd/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lde/d$c;->g:Lpd/b;

    iput-object p1, p0, Lde/d$c;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lce/a;

    invoke-direct {p1}, Lce/a;-><init>()V

    iput-object p1, p0, Lde/d$c;->d:Lce/a;

    iput-boolean p2, p0, Lde/d$c;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lpd/c;
    .locals 2

    iget-boolean v0, p0, Lde/d$c;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lde/d$c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lde/d$c$b;

    iget-object v1, p0, Lde/d$c;->g:Lpd/b;

    invoke-direct {v0, p1, v1}, Lde/d$c$b;-><init>(Ljava/lang/Runnable;Lsd/c;)V

    iget-object p1, p0, Lde/d$c;->g:Lpd/b;

    invoke-virtual {p1, v0}, Lpd/b;->b(Lpd/c;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lde/d$c$a;

    invoke-direct {v0, p1}, Lde/d$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lde/d$c;->d:Lce/a;

    invoke-virtual {p1, v0}, Lce/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lde/d$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/d$c;->e:Z

    iget-object v0, p0, Lde/d$c;->d:Lce/a;

    invoke-virtual {v0}, Lce/a;->clear()V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lde/d$c;->b(Ljava/lang/Runnable;)Lpd/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lde/d$c;->e:Z

    if-eqz v0, :cond_1

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_1
    new-instance v0, Lsd/h;

    invoke-direct {v0}, Lsd/h;-><init>()V

    new-instance v1, Lsd/h;

    invoke-direct {v1, v0}, Lsd/h;-><init>(Lpd/c;)V

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lde/m;

    new-instance v3, Lde/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Lde/d$c$c;-><init>(Lde/d$c;Lsd/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/d$c;->g:Lpd/b;

    invoke-direct {v2, v3, p1}, Lde/m;-><init>(Ljava/lang/Runnable;Lsd/c;)V

    iget-object p1, p0, Lde/d$c;->g:Lpd/b;

    invoke-virtual {p1, v2}, Lpd/b;->b(Lpd/c;)Z

    iget-object p1, p0, Lde/d$c;->c:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/d$c;->e:Z

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_2
    sget-object p1, Lde/d;->d:Lio/reactivex/v;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    new-instance p2, Lde/c;

    invoke-direct {p2, p1}, Lde/c;-><init>(Lpd/c;)V

    invoke-virtual {v2, p2}, Lde/m;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lsd/h;->a(Lpd/c;)Z

    return-object v1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lde/d$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/d$c;->e:Z

    iget-object v0, p0, Lde/d$c;->g:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    iget-object v0, p0, Lde/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/d$c;->d:Lce/a;

    invoke-virtual {v0}, Lce/a;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lde/d$c;->e:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lde/d$c;->d:Lce/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lde/d$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lce/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lde/d$c;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lce/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lde/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lde/d$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lce/a;->clear()V

    return-void
.end method
