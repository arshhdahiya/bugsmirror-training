.class public final Llh/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llh/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lih/k;->c(Ljava/util/Iterator;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llh/k0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lqe/g;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llh/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/j0;

    :try_start_0
    invoke-interface {v1, p0, p1}, Llh/j0;->q(Lqe/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-static {p1, v1}, Llh/l0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_1
    sget-object v1, Loe/s;->a:Loe/s$a;

    new-instance v1, Llh/w0;

    invoke-direct {v1, p0}, Llh/w0;-><init>(Lqe/g;)V

    invoke-static {p1, v1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Loe/b0;->a:Loe/b0;

    invoke-static {p0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {p0}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
