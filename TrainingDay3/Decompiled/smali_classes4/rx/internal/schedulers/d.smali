.class public Lrx/internal/schedulers/d;
.super Lrx/e$a;
.source "SourceFile"


# static fields
.field private static final e:Z

.field public static final f:I

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lki/e;

.field volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/schedulers/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/schedulers/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/schedulers/d;->f:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lhi/c;->a()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrx/internal/schedulers/d;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/schedulers/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/e$a;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/schedulers/d;->l(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/d;->h(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_0
    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->e()Lki/e;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/d;->c:Lki/e;

    iput-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lrx/internal/schedulers/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static f(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static g()V
    .locals 3

    :try_start_0
    sget-object v0, Lrx/internal/schedulers/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v1

    invoke-virtual {v1}, Lki/d;->a()Lki/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lki/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    :goto_0
    sget-object v0, Lrx/internal/schedulers/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lhi/f;

    const-string v3, "RxSchedulerPurge-"

    invoke-direct {v2, v3}, Lhi/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lrx/internal/schedulers/d$a;

    invoke-direct {v5}, Lrx/internal/schedulers/d$a;-><init>()V

    sget v0, Lrx/internal/schedulers/d;->f:I

    int-to-long v6, v0

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    sget-object v0, Lrx/internal/schedulers/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static l(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    sget-boolean v0, Lrx/internal/schedulers/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    sget-object v0, Lrx/internal/schedulers/d;->i:Ljava/lang/Object;

    sget-object v2, Lrx/internal/schedulers/d;->j:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lrx/internal/schedulers/d;->f(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sput-object v2, Lrx/internal/schedulers/d;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lrx/internal/schedulers/d;->f(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->a()Lki/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lki/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public b(Lei/a;)Lrx/i;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/d;->c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 1

    iget-boolean v0, p0, Lrx/internal/schedulers/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmi/e;->c()Lrx/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/schedulers/d;->i(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/e;
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/d;->c:Lki/e;

    invoke-virtual {v0, p1}, Lki/e;->k(Lei/a;)Lei/a;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/e;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/e;-><init>(Lei/a;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/e;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/schedulers/d;->d:Z

    return v0
.end method

.method public j(Lei/a;JLjava/util/concurrent/TimeUnit;Lhi/h;)Lrx/internal/schedulers/e;
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/d;->c:Lki/e;

    invoke-virtual {v0, p1}, Lki/e;->k(Lei/a;)Lei/a;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/e;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/e;-><init>(Lei/a;Lhi/h;)V

    invoke-virtual {p5, v0}, Lhi/h;->a(Lrx/i;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/e;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public k(Lei/a;JLjava/util/concurrent/TimeUnit;Lmi/b;)Lrx/internal/schedulers/e;
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/d;->c:Lki/e;

    invoke-virtual {v0, p1}, Lki/e;->k(Lei/a;)Lei/a;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/e;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/e;-><init>(Lei/a;Lmi/b;)V

    invoke-virtual {p5, v0}, Lmi/b;->a(Lrx/i;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/e;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/schedulers/d;->d:Z

    iget-object v0, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lrx/internal/schedulers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/schedulers/d;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
