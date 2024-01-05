.class public final Lzc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/e<",
        "Lzc/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lid/r;

.field private final c:Ljava/lang/Object;

.field private final d:Lzc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/e<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/e<",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {p1}, Lzc/e;->N()Lid/r;

    move-result-object p1

    iput-object p1, p0, Lzc/h;->a:Lid/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()Lzc/d;
    .locals 1

    iget-object v0, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v0}, Lzc/e;->B()Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public B0(Z)J
    .locals 3

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->B0(Z)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1}, Lzc/e;->G()V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public K1(Lyc/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/p;",
            ")",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->K1(Lyc/p;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public N()Lid/r;
    .locals 1

    iget-object v0, p0, Lzc/h;->a:Lid/r;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->b(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->e(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Lzc/d;)Loe/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            ")",
            "Loe/r<",
            "Lzc/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->f(Lzc/d;)Loe/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(Lzc/d;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->g(Lzc/d;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1}, Lzc/e;->get()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getDelegate()Lzc/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/e$a<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1}, Lzc/e;->getDelegate()Lzc/e$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(Lzc/d;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->k(Lzc/d;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public o(Ljava/lang/String;)Lzc/d;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->o(Ljava/lang/String;)Lzc/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public p(Lzc/d;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->p(Lzc/d;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public p1(Lzc/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/e$a<",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzc/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/h;->d:Lzc/e;

    invoke-interface {v1, p1}, Lzc/e;->p1(Lzc/e$a;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
