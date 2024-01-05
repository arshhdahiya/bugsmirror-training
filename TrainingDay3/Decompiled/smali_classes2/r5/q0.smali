.class final Lr5/q0;
.super Lr5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr5/l0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr5/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    new-instance v0, Lr5/l0;

    invoke-direct {v0}, Lr5/l0;-><init>()V

    iput-object v0, p0, Lr5/q0;->b:Lr5/l0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Lr5/q0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .locals 2

    iget-boolean v0, p0, Lr5/q0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C()V
    .locals 1

    iget-boolean v0, p0, Lr5/q0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr5/d;->a(Lr5/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/q0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {v0, p0}, Lr5/l0;->b(Lr5/l;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lr5/e;)Lr5/l;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/e;",
            ")",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v1, Lr5/b0;

    invoke-direct {v1, p1, p2}, Lr5/b0;-><init>(Ljava/util/concurrent/Executor;Lr5/e;)V

    invoke-virtual {v0, v1}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lr5/f;)Lr5/l;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/f<",
            "TTResult;>;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v1, Lr5/d0;

    invoke-direct {v1, p1, p2}, Lr5/d0;-><init>(Ljava/util/concurrent/Executor;Lr5/f;)V

    invoke-virtual {v0, v1}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final c(Lr5/f;)Lr5/l;
    .locals 3
    .param p1    # Lr5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f<",
            "TTResult;>;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v2, Lr5/d0;

    invoke-direct {v2, v0, p1}, Lr5/d0;-><init>(Ljava/util/concurrent/Executor;Lr5/f;)V

    invoke-virtual {v1, v2}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lr5/g;)Lr5/l;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lr5/g;",
            ")",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/f0;

    sget-object v1, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lr5/f0;-><init>(Ljava/util/concurrent/Executor;Lr5/g;)V

    iget-object p2, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {p2, v0}, Lr5/l0;->a(Lr5/k0;)V

    invoke-static {p1}, Lr5/p0;->l(Landroid/app/Activity;)Lr5/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr5/p0;->m(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lr5/g;)Lr5/l;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/g;",
            ")",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v1, Lr5/f0;

    invoke-direct {v1, p1, p2}, Lr5/f0;-><init>(Ljava/util/concurrent/Executor;Lr5/g;)V

    invoke-virtual {v0, v1}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final f(Lr5/g;)Lr5/l;
    .locals 1
    .param p1    # Lr5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/g;",
            ")",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr5/q0;->e(Ljava/util/concurrent/Executor;Lr5/g;)Lr5/l;

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lr5/h;)Lr5/l;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lr5/h<",
            "-TTResult;>;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/h0;

    sget-object v1, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lr5/h0;-><init>(Ljava/util/concurrent/Executor;Lr5/h;)V

    iget-object p2, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {p2, v0}, Lr5/l0;->a(Lr5/k0;)V

    invoke-static {p1}, Lr5/p0;->l(Landroid/app/Activity;)Lr5/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr5/p0;->m(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lr5/h;)Lr5/l;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/h<",
            "-TTResult;>;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v1, Lr5/h0;

    invoke-direct {v1, p1, p2}, Lr5/h0;-><init>(Ljava/util/concurrent/Executor;Lr5/h;)V

    invoke-virtual {v0, v1}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object p0
.end method

.method public final i(Lr5/h;)Lr5/l;
    .locals 1
    .param p1    # Lr5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/h<",
            "-TTResult;>;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr5/q0;->h(Ljava/util/concurrent/Executor;Lr5/h;)Lr5/l;

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lr5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    iget-object v1, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v2, Lr5/x;

    invoke-direct {v2, p1, p2, v0}, Lr5/x;-><init>(Ljava/util/concurrent/Executor;Lr5/c;Lr5/q0;)V

    invoke-virtual {v1, v2}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object v0
.end method

.method public final k(Lr5/c;)Lr5/l;
    .locals 1
    .param p1    # Lr5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lr5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/c<",
            "TTResult;",
            "Lr5/l<",
            "TTContinuationResult;>;>;)",
            "Lr5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    iget-object v1, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v2, Lr5/z;

    invoke-direct {v2, p1, p2, v0}, Lr5/z;-><init>(Ljava/util/concurrent/Executor;Lr5/c;Lr5/q0;)V

    invoke-virtual {v1, v2}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object v0
.end method

.method public final m(Lr5/c;)Lr5/l;
    .locals 1
    .param p1    # Lr5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/c<",
            "TTResult;",
            "Lr5/l<",
            "TTContinuationResult;>;>;)",
            "Lr5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr5/l;->l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr5/q0;->A()V

    invoke-direct {p0}, Lr5/q0;->B()V

    iget-object v1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr5/q0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lr5/j;

    invoke-direct {v2, v1}, Lr5/j;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr5/q0;->A()V

    invoke-direct {p0}, Lr5/q0;->B()V

    iget-object v1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr5/q0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lr5/j;

    invoke-direct {v1, p1}, Lr5/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lr5/q0;->d:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/q0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/q0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr5/q0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr5/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lr5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    iget-object v1, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v2, Lr5/j0;

    invoke-direct {v2, p1, p2, v0}, Lr5/j0;-><init>(Ljava/util/concurrent/Executor;Lr5/k;Lr5/q0;)V

    invoke-virtual {v1, v2}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object v0
.end method

.method public final u(Lr5/k;)Lr5/l;
    .locals 4
    .param p1    # Lr5/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lr5/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr5/q0;

    invoke-direct {v1}, Lr5/q0;-><init>()V

    iget-object v2, p0, Lr5/q0;->b:Lr5/l0;

    new-instance v3, Lr5/j0;

    invoke-direct {v3, v0, p1, v1}, Lr5/j0;-><init>(Ljava/util/concurrent/Executor;Lr5/k;Lr5/q0;)V

    invoke-virtual {v2, v3}, Lr5/l0;->a(Lr5/k0;)V

    invoke-direct {p0}, Lr5/q0;->D()V

    return-object v1
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr5/q0;->C()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5/q0;->c:Z

    iput-object p1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {p1, p0}, Lr5/l0;->b(Lr5/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr5/q0;->C()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5/q0;->c:Z

    iput-object p1, p0, Lr5/q0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {p1, p0}, Lr5/l0;->b(Lr5/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5/q0;->c:Z

    iput-boolean v1, p0, Lr5/q0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {v0, p0}, Lr5/l0;->b(Lr5/l;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5/q0;->c:Z

    iput-object p1, p0, Lr5/q0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {p1, p0}, Lr5/l0;->b(Lr5/l;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lr5/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5/q0;->c:Z

    iput-object p1, p0, Lr5/q0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr5/q0;->b:Lr5/l0;

    invoke-virtual {p1, p0}, Lr5/l0;->b(Lr5/l;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
