.class public final Lde/d;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/d$a;,
        Lde/d$b;,
        Lde/d$c;
    }
.end annotation


# static fields
.field static final d:Lio/reactivex/v;


# instance fields
.field final a:Z

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lle/a;->e()Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lde/d;->d:Lio/reactivex/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lde/d;->a:Z

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/v$c;
    .locals 3

    new-instance v0, Lde/d$c;

    iget-object v1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lde/d;->a:Z

    invoke-direct {v0, v1, v2}, Lde/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lpd/c;
    .locals 2

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lde/l;

    invoke-direct {v0, p1}, Lde/l;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lde/d;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lde/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/d$c$b;-><init>(Ljava/lang/Runnable;Lsd/c;)V

    iget-object p1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/d$c$a;

    invoke-direct {v0, p1}, Lde/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 2

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lde/l;

    invoke-direct {v0, p1}, Lde/l;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_0
    new-instance v0, Lde/d$b;

    invoke-direct {v0, p1}, Lde/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lde/d;->d:Lio/reactivex/v;

    new-instance v1, Lde/d$a;

    invoke-direct {v1, p0, v0}, Lde/d$a;-><init>(Lde/d;Lde/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    iget-object p2, v0, Lde/d$b;->a:Lsd/h;

    invoke-virtual {p2, p1}, Lsd/h;->a(Lpd/c;)Z

    return-object v0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 8

    iget-object v0, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lde/k;

    invoke-direct {v7, p1}, Lde/k;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/d;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lde/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    return-object p1
.end method
