.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;
.implements Ly0/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ly0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Ly0/d;

.field private volatile d:Ly0/d;

.field private e:Ly0/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private f:Ly0/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly0/e;)V
    .locals 1
    .param p2    # Ly0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly0/e$a;->e:Ly0/e$a;

    iput-object v0, p0, Ly0/b;->e:Ly0/e$a;

    iput-object v0, p0, Ly0/b;->f:Ly0/e$a;

    iput-object p1, p0, Ly0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly0/b;->b:Ly0/e;

    return-void
.end method

.method private k(Ly0/d;)Z
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Ly0/b;->e:Ly0/e$a;

    sget-object v1, Ly0/e$a;->g:Ly0/e$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ly0/b;->c:Ly0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ly0/b;->d:Ly0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly0/b;->f:Ly0/e$a;

    sget-object v0, Ly0/e$a;->f:Ly0/e$a;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Ly0/b;->b:Ly0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ly0/e;->i(Ly0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Ly0/b;->b:Ly0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ly0/e;->e(Ly0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Ly0/b;->b:Ly0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ly0/e;->g(Ly0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->c:Ly0/d;

    invoke-interface {v1}, Ly0/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly0/b;->d:Ly0/d;

    invoke-interface {v1}, Ly0/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ly0/d;)V
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->d:Ly0/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ly0/e$a;->g:Ly0/e$a;

    iput-object p1, p0, Ly0/b;->e:Ly0/e$a;

    iget-object p1, p0, Ly0/b;->f:Ly0/e$a;

    sget-object v1, Ly0/e$a;->c:Ly0/e$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Ly0/b;->f:Ly0/e$a;

    iget-object p1, p0, Ly0/b;->d:Ly0/d;

    invoke-interface {p1}, Ly0/d;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Ly0/e$a;->g:Ly0/e$a;

    iput-object p1, p0, Ly0/b;->f:Ly0/e$a;

    iget-object p1, p0, Ly0/b;->b:Ly0/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ly0/e;->b(Ly0/d;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ly0/d;)V
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->c:Ly0/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ly0/e$a;->f:Ly0/e$a;

    iput-object p1, p0, Ly0/b;->e:Ly0/e$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly0/b;->d:Ly0/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly0/e$a;->f:Ly0/e$a;

    iput-object p1, p0, Ly0/b;->f:Ly0/e$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Ly0/b;->b:Ly0/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ly0/e;->c(Ly0/d;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/e$a;->e:Ly0/e$a;

    iput-object v1, p0, Ly0/b;->e:Ly0/e$a;

    iget-object v2, p0, Ly0/b;->c:Ly0/d;

    invoke-interface {v2}, Ly0/d;->clear()V

    iget-object v2, p0, Ly0/b;->f:Ly0/e$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Ly0/b;->f:Ly0/e$a;

    iget-object v1, p0, Ly0/b;->d:Ly0/d;

    invoke-interface {v1}, Ly0/d;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ly0/d;)Z
    .locals 3

    instance-of v0, p1, Ly0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly0/b;

    iget-object v0, p0, Ly0/b;->c:Ly0/d;

    iget-object v2, p1, Ly0/b;->c:Ly0/d;

    invoke-interface {v0, v2}, Ly0/d;->d(Ly0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/b;->d:Ly0/d;

    iget-object p1, p1, Ly0/b;->d:Ly0/d;

    invoke-interface {v0, p1}, Ly0/d;->d(Ly0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Ly0/d;)Z
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ly0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ly0/b;->k(Ly0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->e:Ly0/e$a;

    sget-object v2, Ly0/e$a;->e:Ly0/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ly0/b;->f:Ly0/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ly0/d;)Z
    .locals 1

    iget-object p1, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Ly0/b;->n()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRoot()Ly0/e;
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->b:Ly0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly0/e;->getRoot()Ly0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->e:Ly0/e$a;

    sget-object v2, Ly0/e$a;->f:Ly0/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ly0/b;->f:Ly0/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ly0/d;)Z
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ly0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/b;->c:Ly0/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->e:Ly0/e$a;

    sget-object v2, Ly0/e$a;->c:Ly0/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ly0/b;->f:Ly0/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->e:Ly0/e$a;

    sget-object v2, Ly0/e$a;->c:Ly0/e$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Ly0/b;->e:Ly0/e$a;

    iget-object v1, p0, Ly0/b;->c:Ly0/d;

    invoke-interface {v1}, Ly0/d;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Ly0/d;Ly0/d;)V
    .locals 0

    iput-object p1, p0, Ly0/b;->c:Ly0/d;

    iput-object p2, p0, Ly0/b;->d:Ly0/d;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/b;->e:Ly0/e$a;

    sget-object v2, Ly0/e$a;->c:Ly0/e$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Ly0/e$a;->d:Ly0/e$a;

    iput-object v1, p0, Ly0/b;->e:Ly0/e$a;

    iget-object v1, p0, Ly0/b;->c:Ly0/d;

    invoke-interface {v1}, Ly0/d;->pause()V

    :cond_0
    iget-object v1, p0, Ly0/b;->f:Ly0/e$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ly0/e$a;->d:Ly0/e$a;

    iput-object v1, p0, Ly0/b;->f:Ly0/e$a;

    iget-object v1, p0, Ly0/b;->d:Ly0/d;

    invoke-interface {v1}, Ly0/d;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
