.class public Ldc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService; = null

.field private static b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/h;->h(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ldc/h$a;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/h;->i(Ljava/lang/Runnable;Ldc/h$a;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ldc/h$a;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ldc/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ldc/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v1, Ldc/g;

    invoke-direct {v1, p0, p1}, Ldc/g;-><init>(Ljava/lang/Runnable;Ldc/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldc/h$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ldc/h;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Source not provided"

    :cond_0
    new-instance v0, Ldc/f;

    invoke-direct {v0, p0, p1}, Ldc/f;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Ldc/h;->c(Ljava/lang/Runnable;Ldc/h$a;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ldc/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Ldc/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldc/h;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget v1, Ldc/h;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Ldc/h;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, Ldc/h;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic h(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No message provided."

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    invoke-static {p1, v0, p0}, Lhc/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    invoke-static {p1, v0, p0}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic i(Ljava/lang/Runnable;Ldc/h$a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldc/h$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    sput p0, Ldc/h;->b:I

    :cond_0
    return-void
.end method

.method public static k()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Ldc/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Ldc/h;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Ldc/h;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    return-object v1
.end method
