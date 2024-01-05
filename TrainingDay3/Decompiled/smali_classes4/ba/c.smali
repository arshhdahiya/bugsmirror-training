.class public Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lda/c;

.field private final c:Lba/b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lca/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/c;->a:Ljava/lang/Object;

    new-instance v0, Lba/b;

    invoke-direct {v0}, Lba/b;-><init>()V

    iput-object v0, p0, Lba/c;->c:Lba/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lba/c;->d:Ljava/util/Set;

    iput-object p1, p0, Lba/c;->b:Lda/c;

    return-void
.end method

.method private d(Lca/b;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lba/c;->c:Lba/b;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lba/b;->a(Landroidx/core/util/Pair;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lca/b;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start deploy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[InApp]InAppDownloader"

    invoke-static {v1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/c;->b:Lda/c;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lda/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1}, Lab/o;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lba/c;->b:Lda/c;

    invoke-interface {v0, p1}, Lda/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lab/o;->d(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private g(Lca/b;)Z
    .locals 4

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lba/c;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lba/c;->h(Lca/b;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "[InApp]InAppDownloader"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lba/c;->d(Lca/b;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File is not valid "

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lba/c;->e(Lca/b;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deploy "

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private h(Lca/b;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[InApp]InAppDownloader"

    invoke-static {v1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv9/a;

    sget-object v1, Lv9/a$a;->a:Lv9/a$a;

    invoke-direct {v0, v1, p1}, Lv9/a;-><init>(Lv9/a$a;Lca/b;)V

    invoke-static {v0}, Lma/i;->e(Lma/g;)Z

    iget-object v0, p0, Lba/c;->b:Lda/c;

    invoke-interface {v0}, Lda/c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lab/o;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lv9/a;

    sget-object v2, Lv9/a$a;->c:Lv9/a$a;

    invoke-direct {v1, v2, p1}, Lv9/a;-><init>(Lv9/a$a;Lca/b;)V

    invoke-static {v1}, Lma/i;->e(Lma/g;)Z

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lba/a;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/b;",
            ">;)",
            "Lba/a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lba/c;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lba/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    invoke-direct {p0, v3}, Lba/c;->g(Lca/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "[InApp]InAppDownloader"

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lca/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " deployed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lv9/a;

    sget-object v5, Lv9/a$a;->d:Lv9/a$a;

    invoke-direct {v4, v5, v3}, Lv9/a;-><init>(Lv9/a$a;Lca/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv9/a;

    sget-object v5, Lv9/a$a;->e:Lv9/a$a;

    invoke-direct {v4, v5, v3}, Lv9/a;-><init>(Lv9/a$a;Lca/b;)V

    :goto_1
    invoke-static {v4}, Lma/i;->e(Lma/g;)Z

    iget-object v4, p0, Lba/c;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lba/a;

    invoke-direct {v0, v1, v2}, Lba/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Lba/a;->b()Lba/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lba/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lba/c;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lca/b;)Z
    .locals 1

    iget-object v0, p0, Lba/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
