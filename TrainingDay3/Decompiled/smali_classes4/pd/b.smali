.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/c;
.implements Lsd/c;


# instance fields
.field a:Lge/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/o<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpd/c;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lpd/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpd/b;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lpd/b;->a:Lge/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lge/o;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lpd/c;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lpd/b;->c:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpd/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpd/b;->a:Lge/o;

    if-nez v0, :cond_0

    new-instance v0, Lge/o;

    invoke-direct {v0}, Lge/o;-><init>()V

    iput-object v0, p0, Lpd/b;->a:Lge/o;

    :cond_0
    invoke-virtual {v0, p1}, Lge/o;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lpd/c;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lpd/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpd/b;->a(Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpd/c;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lge/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/o<",
            "Lpd/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lge/o;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lpd/c;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lpd/c;

    invoke-interface {v4}, Lpd/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lqd/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lqd/a;

    invoke-direct {p1, v0}, Lqd/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lpd/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpd/b;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd/b;->c:Z

    iget-object v0, p0, Lpd/b;->a:Lge/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lpd/b;->a:Lge/o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpd/b;->d(Lge/o;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lpd/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpd/b;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lpd/b;->a:Lge/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lge/o;->g()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lpd/b;->c:Z

    return v0
.end method
