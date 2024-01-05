.class Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;
.implements Lj0/f$a;


# instance fields
.field private final a:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lj0/f$a;

.field private volatile d:I

.field private volatile e:Lj0/c;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ln0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile h:Lj0/d;


# direct methods
.method constructor <init>(Lj0/g;Lj0/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/g<",
            "*>;",
            "Lj0/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/z;->a:Lj0/g;

    iput-object p2, p0, Lj0/z;->c:Lj0/f$a;

    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, Lc1/g;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v5, p1}, Lj0/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v7, v6}, Lj0/g;->q(Ljava/lang/Object;)Lh0/d;

    move-result-object v7

    new-instance v8, Lj0/e;

    iget-object v9, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v9}, Lj0/g;->k()Lh0/i;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lj0/e;-><init>(Lh0/d;Ljava/lang/Object;Lh0/i;)V

    new-instance v6, Lj0/d;

    iget-object v9, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v9, v9, Ln0/o$a;->a:Lh0/f;

    iget-object v10, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v10}, Lj0/g;->p()Lh0/f;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lj0/d;-><init>(Lh0/f;Lh0/f;)V

    iget-object v9, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v9}, Lj0/g;->d()Ll0/a;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Ll0/a;->a(Lh0/f;Ll0/a$b;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc1/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v9, v6}, Ll0/a;->b(Lh0/f;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, Lj0/z;->h:Lj0/d;

    new-instance p1, Lj0/c;

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v0, v0, Ln0/o$a;->a:Lh0/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj0/z;->a:Lj0/g;

    invoke-direct {p1, v0, v1, p0}, Lj0/c;-><init>(Ljava/util/List;Lj0/g;Lj0/f$a;)V

    iput-object p1, p0, Lj0/z;->e:Lj0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lj0/z;->g:Ln0/o$a;

    iget-object p1, p1, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj0/z;->h:Lj0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lj0/z;->c:Lj0/f$a;

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v6, v0, Ln0/o$a;->a:Lh0/f;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v8, v0, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v0, v0, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v9

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v10, v0, Ln0/o$a;->a:Lh0/f;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Lj0/f$a;->a(Lh0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh0/a;Lh0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v0, v0, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lj0/z;->d:I

    iget-object v1, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v1}, Lj0/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(Ln0/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v0, v0, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v1}, Lj0/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lj0/z$a;

    invoke-direct {v2, p0, p1}, Lj0/z$a;-><init>(Lj0/z;Ln0/o$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lh0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh0/a;Lh0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lh0/a;",
            "Lh0/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj0/z;->c:Lj0/f$a;

    iget-object p4, p0, Lj0/z;->g:Ln0/o$a;

    iget-object p4, p4, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lj0/f$a;->a(Lh0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh0/a;Lh0/f;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lj0/z;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/z;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj0/z;->f:Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v0}, Lj0/z;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lj0/z;->e:Lj0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/z;->e:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lj0/z;->e:Lj0/c;

    iput-object v1, p0, Lj0/z;->g:Ln0/o$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lj0/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v1}, Lj0/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lj0/z;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj0/z;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/o$a;

    iput-object v1, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v1, p0, Lj0/z;->g:Ln0/o$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v1}, Lj0/g;->e()Lj0/j;

    move-result-object v1

    iget-object v3, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v3, v3, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj0/j;->c(Lh0/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lj0/z;->a:Lj0/g;

    iget-object v3, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v3, v3, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj0/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    invoke-direct {p0, v0}, Lj0/z;->j(Ln0/o$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Lh0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lh0/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lj0/z;->c:Lj0/f$a;

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    iget-object v0, v0, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lj0/f$a;->c(Lh0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh0/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method f(Ln0/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj0/z;->g:Ln0/o$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g(Ln0/o$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj0/z;->a:Lj0/g;

    invoke-virtual {v0}, Lj0/g;->e()Lj0/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/j;->c(Lh0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lj0/z;->f:Ljava/lang/Object;

    iget-object p1, p0, Lj0/z;->c:Lj0/f$a;

    invoke-interface {p1}, Lj0/f$a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0/z;->c:Lj0/f$a;

    iget-object v1, p1, Ln0/o$a;->a:Lh0/f;

    iget-object v3, p1, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v4

    iget-object v5, p0, Lj0/z;->h:Lj0/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lj0/f$a;->a(Lh0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh0/a;Lh0/f;)V

    :goto_0
    return-void
.end method

.method h(Ln0/o$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj0/z;->c:Lj0/f$a;

    iget-object v1, p0, Lj0/z;->h:Lj0/d;

    iget-object p1, p1, Ln0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lh0/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lj0/f$a;->c(Lh0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh0/a;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
