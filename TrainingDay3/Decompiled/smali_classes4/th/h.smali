.class public final Lth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lih/j;Lokio/j;Lkotlin/collections/e;Lokio/a0;ZZLqe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/j<",
            "-",
            "Lokio/a0;",
            ">;",
            "Lokio/j;",
            "Lkotlin/collections/e<",
            "Lokio/a0;",
            ">;",
            "Lokio/a0;",
            "ZZ",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lth/h$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lth/h$a;

    iget v5, v4, Lth/h$a;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lth/h$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lth/h$a;

    invoke-direct {v4, v3}, Lth/h$a;-><init>(Lqe/d;)V

    :goto_0
    iget-object v3, v4, Lth/h$a;->i:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lth/h$a;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lth/h$a;->h:Z

    iget-boolean v1, v4, Lth/h$a;->g:Z

    iget-object v2, v4, Lth/h$a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lth/h$a;->e:Ljava/lang/Object;

    check-cast v6, Lokio/a0;

    iget-object v11, v4, Lth/h$a;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/e;

    iget-object v12, v4, Lth/h$a;->c:Ljava/lang/Object;

    check-cast v12, Lokio/j;

    iget-object v13, v4, Lth/h$a;->a:Ljava/lang/Object;

    check-cast v13, Lih/j;

    :try_start_0
    invoke-static {v3}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lth/h$a;->h:Z

    iget-boolean v1, v4, Lth/h$a;->g:Z

    iget-object v2, v4, Lth/h$a;->e:Ljava/lang/Object;

    check-cast v2, Lokio/a0;

    iget-object v6, v4, Lth/h$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/e;

    iget-object v11, v4, Lth/h$a;->c:Ljava/lang/Object;

    check-cast v11, Lokio/j;

    iget-object v12, v4, Lth/h$a;->a:Ljava/lang/Object;

    check-cast v12, Lih/j;

    invoke-static {v3}, Loe/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Loe/t;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lth/h$a;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lth/h$a;->c:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lth/h$a;->d:Ljava/lang/Object;

    iput-object v1, v4, Lth/h$a;->e:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lth/h$a;->g:Z

    iput-boolean v2, v4, Lth/h$a;->h:Z

    iput v10, v4, Lth/h$a;->j:I

    invoke-virtual {v0, v1, v4}, Lih/j;->e(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move-object v12, v0

    move v0, v11

    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v1}, Lokio/j;->listOrNull(Lokio/a0;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_f

    move-object v13, v1

    const/4 v14, 0x0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v13}, Lkotlin/collections/e;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symlink cycle at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lth/h;->h(Lokio/j;Lokio/a0;)Lokio/a0;

    move-result-object v15

    if-nez v15, :cond_e

    if-nez v0, :cond_a

    if-nez v14, :cond_f

    :cond_a
    invoke-virtual {v6, v13}, Lkotlin/collections/e;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/a0;

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    iput-object v13, v4, Lth/h$a;->a:Ljava/lang/Object;

    iput-object v12, v4, Lth/h$a;->c:Ljava/lang/Object;

    iput-object v11, v4, Lth/h$a;->d:Ljava/lang/Object;

    iput-object v6, v4, Lth/h$a;->e:Ljava/lang/Object;

    iput-object v2, v4, Lth/h$a;->f:Ljava/lang/Object;

    iput-boolean v1, v4, Lth/h$a;->g:Z

    iput-boolean v0, v4, Lth/h$a;->h:Z

    iput v9, v4, Lth/h$a;->j:I

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v14

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lth/h;->a(Lih/j;Lokio/j;Lkotlin/collections/e;Lokio/a0;ZZLqe/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_d
    invoke-virtual {v11}, Lkotlin/collections/e;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v12, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v6

    :goto_6
    invoke-virtual {v11}, Lkotlin/collections/e;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object v13, v15

    goto :goto_2

    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    const/4 v0, 0x0

    iput-object v0, v4, Lth/h$a;->a:Ljava/lang/Object;

    iput-object v0, v4, Lth/h$a;->c:Ljava/lang/Object;

    iput-object v0, v4, Lth/h$a;->d:Ljava/lang/Object;

    iput-object v0, v4, Lth/h$a;->e:Ljava/lang/Object;

    iput-object v0, v4, Lth/h$a;->f:Ljava/lang/Object;

    iput v8, v4, Lth/h$a;->j:I

    invoke-virtual {v12, v1, v4}, Lih/j;->e(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_8
    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :cond_11
    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public static final b(Lokio/j;Lokio/a0;Lokio/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/j;->source(Lokio/a0;)Lokio/j0;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lokio/j;->sink(Lokio/a0;)Lokio/h0;

    move-result-object p0

    invoke-static {p0}, Lokio/v;->b(Lokio/h0;)Lokio/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0, p1}, Lokio/d;->d0(Lokio/j0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {p2, p0}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_2
    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v0, p1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v0
.end method

.method public static final c(Lokio/j;Lokio/a0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/e;

    invoke-direct {v0}, Lkotlin/collections/e;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lokio/j;->exists(Lokio/a0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/e;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/a0;->m()Lokio/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/e;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/a0;

    invoke-virtual {p0, p2}, Lokio/j;->createDirectory(Lokio/a0;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final d(Lokio/j;Lokio/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lth/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lth/h$b;-><init>(Lokio/j;Lokio/a0;Lqe/d;)V

    invoke-static {v0}, Lih/k;->b(Lxe/p;)Lih/h;

    move-result-object p1

    invoke-interface {p1}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/a0;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/j;->delete(Lokio/a0;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lokio/j;Lokio/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/j;->metadataOrNull(Lokio/a0;)Lokio/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lokio/j;Lokio/a0;Z)Lih/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j;",
            "Lokio/a0;",
            "Z)",
            "Lih/h<",
            "Lokio/a0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lth/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lth/h$c;-><init>(Lokio/a0;Lokio/j;ZLqe/d;)V

    invoke-static {v0}, Lih/k;->b(Lxe/p;)Lih/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/j;Lokio/a0;)Lokio/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/j;->metadataOrNull(Lokio/a0;)Lokio/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lokio/j;Lokio/a0;)Lokio/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/j;->metadata(Lokio/a0;)Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->e()Lokio/a0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokio/a0;->m()Lokio/a0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lokio/a0;->p(Lokio/a0;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method
