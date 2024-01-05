.class final Lbd/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/e;->p(Lid/e$c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd/e;

.field final synthetic c:Lid/l;


# direct methods
.method constructor <init>(Lbd/e;Lid/l;)V
    .locals 0

    iput-object p1, p0, Lbd/e$b;->a:Lbd/e;

    iput-object p2, p0, Lbd/e$b;->c:Lid/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Thread.currentThread()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v3}, Lbd/e;->a(Lbd/e;)Lzc/d;

    move-result-object v3

    invoke-virtual {v3}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v3}, Lbd/e;->a(Lbd/e;)Lzc/d;

    move-result-object v3

    invoke-virtual {v3}, Lzc/d;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-Slice-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v3}, Lid/l;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lid/d;

    invoke-direct {v0}, Lid/d;-><init>()V

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lid/d;->h(I)V

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lid/d;->g(I)V

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lid/d;->i(J)V

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lid/d;->k(J)V

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lid/d;->j(J)V

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v2}, Lbd/e;->a(Lbd/e;)Lzc/d;

    move-result-object v3

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->e()J

    move-result-wide v4

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->d()I

    move-result v2

    const/4 v12, 0x1

    add-int/lit8 v9, v2, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lhd/d;->h(Lyc/a;JJLjava/lang/String;IILjava/lang/Object;)Lid/e$c;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v4}, Lid/l;->c()I

    move-result v4

    iget-object v5, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v5}, Lid/l;->d()I

    move-result v5

    iget-object v6, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v6}, Lbd/e;->d(Lbd/e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lhd/d;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/h;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v4}, Lbd/e;->c(Lbd/e;)Lid/e;

    move-result-object v4

    iget-object v6, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v6}, Lbd/e;->f(Lbd/e;)Lbd/e$c;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lid/e;->L1(Lid/e$c;Lid/q;)Lid/e$b;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v4, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v4}, Lbd/e;->v()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v4, :cond_10

    :try_start_4
    iget-object v4, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v4}, Lbd/e;->X()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lid/e$b;->i()Z

    move-result v4

    if-ne v4, v12, :cond_10

    new-instance v4, Lkotlin/jvm/internal/e0;

    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    iget-object v6, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v6}, Lbd/e;->c(Lbd/e;)Lid/e;

    move-result-object v6

    invoke-interface {v6, v2}, Lid/e;->U(Lid/e$c;)I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v3}, Lid/e$b;->b()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    :try_start_5
    invoke-virtual {v7, v6, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    :try_start_6
    iget-object v10, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v10}, Lid/l;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v16, v10, v12

    if-gez v16, :cond_1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v10}, Lid/l;->b()J

    move-result-wide v10

    :goto_1
    iget-object v12, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v12}, Lid/l;->e()J

    move-result-wide v12

    iget-object v8, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v8}, Lid/l;->a()J

    move-result-wide v17

    add-long v12, v12, v17

    sub-long v12, v10, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    new-instance v8, Lkotlin/jvm/internal/d0;

    invoke-direct {v8}, Lkotlin/jvm/internal/d0;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/e0;

    invoke-direct {v9}, Lkotlin/jvm/internal/e0;-><init>()V

    :goto_2
    iget-object v14, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v14}, Lbd/e;->l(Lbd/e;)Z

    move-result v14

    if-nez v14, :cond_2

    const-wide/16 v14, 0x0

    cmp-long v20, v12, v14

    if-lez v20, :cond_f

    :cond_2
    const/4 v14, -0x1

    if-eq v7, v14, :cond_f

    iget-object v14, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v14}, Lbd/e;->X()Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v14}, Lbd/e;->v()Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v14}, Lbd/e;->l(Lbd/e;)Z

    move-result v14

    if-nez v14, :cond_4

    int-to-long v14, v7

    cmp-long v20, v14, v12

    if-gtz v20, :cond_3

    goto :goto_3

    :cond_3
    long-to-int v7, v12

    const/4 v14, -0x1

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v7

    :goto_4
    iput v7, v8, Lkotlin/jvm/internal/d0;->a:I

    iget-object v7, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v7}, Lid/l;->e()J

    move-result-wide v20

    iget-object v7, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v7}, Lid/l;->a()J

    move-result-wide v22

    move-wide/from16 v26, v12

    add-long v12, v20, v22

    iput-wide v12, v9, Lkotlin/jvm/internal/e0;->a:J

    iget-object v7, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v7}, Lbd/e;->g(Lbd/e;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v12, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v12}, Lbd/e;->X()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v12}, Lbd/e;->v()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v12}, Lbd/e;->i(Lbd/e;)Lid/t;

    move-result-object v12

    if-eqz v12, :cond_5

    move-wide/from16 v28, v10

    iget-wide v10, v9, Lkotlin/jvm/internal/e0;->a:J

    invoke-virtual {v12, v10, v11}, Lid/t;->a(J)V

    goto :goto_5

    :cond_5
    move-wide/from16 v28, v10

    :goto_5
    iget-object v10, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v10}, Lbd/e;->i(Lbd/e;)Lid/t;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v11, v8, Lkotlin/jvm/internal/d0;->a:I

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12, v11}, Lid/t;->write([BII)V

    :cond_6
    iget-object v10, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v10}, Lbd/e;->X()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v10}, Lbd/e;->v()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v10}, Lid/l;->a()J

    move-result-wide v11

    iget v13, v8, Lkotlin/jvm/internal/d0;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v30, v2

    move-object v15, v3

    int-to-long v2, v13

    add-long/2addr v11, v2

    :try_start_8
    invoke-virtual {v10, v11, v12}, Lid/l;->g(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v10, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v10}, Lid/l;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v10, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v10}, Lbd/e;->b(Lbd/e;)J

    move-result-wide v11

    iget v13, v8, Lkotlin/jvm/internal/d0;->a:I

    int-to-long v2, v13

    add-long/2addr v11, v2

    invoke-static {v10, v11, v12}, Lbd/e;->n(Lbd/e;J)V

    goto :goto_6

    :cond_7
    move/from16 v30, v2

    move-object v15, v3

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v4, Lkotlin/jvm/internal/e0;->a:J

    iget-object v10, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v10}, Lbd/e;->j(Lbd/e;)J

    move-result-wide v24

    move-wide/from16 v20, v17

    move-wide/from16 v22, v2

    invoke-static/range {v20 .. v25}, Lid/h;->y(JJJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v2}, Lbd/e;->X()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v2}, Lbd/e;->v()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v2}, Lid/l;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lid/d;->i(J)V

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v2}, Lbd/e;->s()Lbd/d$a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v3}, Lbd/e;->a(Lbd/e;)Lzc/d;

    move-result-object v3

    iget-object v10, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v10}, Lbd/e;->k(Lbd/e;)I

    move-result v10

    invoke-interface {v2, v3, v0, v10}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_7

    :cond_9
    move/from16 v30, v2

    move-object v15, v3

    move-wide/from16 v28, v10

    :cond_a
    :goto_7
    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v7

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v2}, Lbd/e;->X()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v2}, Lbd/e;->v()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, -0x1

    if-eq v14, v2, :cond_c

    invoke-virtual {v15}, Lid/e$b;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_b

    move/from16 v7, v30

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    goto :goto_8

    :cond_b
    move/from16 v7, v30

    const/4 v10, 0x0

    const/4 v14, -0x1

    :goto_8
    iget-object v3, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v3}, Lbd/e;->l(Lbd/e;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v3}, Lid/l;->e()J

    move-result-wide v11

    iget-object v3, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v3}, Lid/l;->a()J

    move-result-wide v19

    add-long v11, v11, v19

    sub-long v11, v28, v11

    move-wide v12, v11

    goto :goto_a

    :cond_c
    move/from16 v7, v30

    goto :goto_9

    :cond_d
    move/from16 v7, v30

    const/4 v2, -0x1

    :goto_9
    const/4 v10, 0x0

    :cond_e
    move-wide/from16 v12, v26

    :goto_a
    move v2, v7

    move v7, v14

    move-object v3, v15

    move-wide/from16 v10, v28

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v15, v3

    :goto_b
    monitor-exit v7

    throw v0

    :cond_f
    move-object v15, v3

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v15, v3

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v15, v3

    goto/16 :goto_10

    :cond_10
    move-object v15, v3

    if-nez v15, :cond_12

    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->X()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    new-instance v0, Lcd/a;

    const-string v2, "empty_response_body"

    invoke-direct {v0, v2}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v15

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v3, v15

    goto/16 :goto_10

    :cond_12
    :goto_c
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lid/e$b;->i()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->X()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v0, Lcd/a;

    const-string v2, "request_not_successful"

    invoke-direct {v0, v2}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :goto_d
    :try_start_a
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->X()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_16

    :try_start_b
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Lcd/a;

    const-string v2, "unknown"

    invoke-direct {v0, v2}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_16
    :goto_e
    if-eqz v15, :cond_17

    :try_start_c
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->c(Lbd/e;)Lid/e;

    move-result-object v0

    move-object v2, v15

    invoke-interface {v0, v2}, Lid/e;->T0(Lid/e$b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v2}, Lbd/e;->h(Lbd/e;)Lid/r;

    move-result-object v2

    const-string v3, "FileDownloader"

    invoke-interface {v2, v3, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v15

    move-object v3, v2

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v2, v15

    move-object v3, v2

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v5, v3

    :goto_10
    :try_start_e
    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v2}, Lbd/e;->h(Lbd/e;)Lid/r;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloader downloads slice "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lbd/e$b;->c:Lid/l;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v2, v0}, Lbd/e;->o(Lbd/e;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v3, :cond_18

    :try_start_f
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->c(Lbd/e;)Lid/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lid/e;->T0(Lid/e$b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    iget-object v2, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v2}, Lbd/e;->h(Lbd/e;)Lid/r;

    move-result-object v2

    const-string v3, "FileDownloader"

    invoke-interface {v2, v3, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    if-eqz v5, :cond_19

    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v2, v0

    :goto_12
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->h(Lbd/e;)Lid/r;

    move-result-object v0

    const-string v3, "FileDownloader"

    invoke-interface {v0, v3, v2}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_13
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->m(Lbd/e;)V

    return-void

    :catchall_7
    move-exception v0

    :goto_14
    move-object v2, v0

    :goto_15
    if-eqz v3, :cond_1a

    :try_start_11
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->c(Lbd/e;)Lid/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lid/e;->T0(Lid/e$b;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    iget-object v3, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v3}, Lbd/e;->h(Lbd/e;)Lid/r;

    move-result-object v3

    const-string v4, "FileDownloader"

    invoke-interface {v3, v4, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_16
    if-eqz v5, :cond_1b

    :try_start_12
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->h(Lbd/e;)Lid/r;

    move-result-object v0

    const-string v4, "FileDownloader"

    invoke-interface {v0, v4, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_17
    iget-object v0, v1, Lbd/e$b;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->m(Lbd/e;)V

    throw v2
.end method
