.class public final Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lth/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/a0;",
            "Lth/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/a0$a;->e(Lokio/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/a0;

    move-result-object v0

    new-array v1, v3, [Loe/r;

    new-instance v3, Lth/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lth/d;-><init>(Lokio/a0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/g;)V

    invoke-static {v0, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/i0;->g([Loe/r;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lth/e$a;

    invoke-direct {v1}, Lth/e$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/o;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/d;

    invoke-virtual {v2}, Lth/d;->a()Lokio/a0;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth/d;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Lth/d;->a()Lokio/a0;

    move-result-object v3

    invoke-virtual {v3}, Lokio/a0;->m()Lokio/a0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lth/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lth/d;->a()Lokio/a0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Lth/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lth/d;-><init>(Lokio/a0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/g;)V

    move-object/from16 v4, v21

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lth/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lth/d;->a()Lokio/a0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final b(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Ljh/a;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/a0;Lokio/j;Lxe/l;)Lokio/m0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            "Lokio/j;",
            "Lxe/l<",
            "-",
            "Lth/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/m0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokio/j;->openReadOnly(Lokio/a0;)Lokio/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lokio/h;->size()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/h;->s(J)Lokio/j0;

    move-result-object v10

    invoke-static {v10}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v10}, Lokio/e;->v1()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_7

    invoke-static {v10}, Lth/e;->f(Lokio/e;)Lth/a;

    move-result-object v8

    invoke-virtual {v8}, Lth/a;->b()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, Lokio/e;->G0(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v10}, Lokio/j0;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    const/4 v10, 0x0

    cmp-long v11, v4, v6

    if-lez v11, :cond_3

    invoke-virtual {v3, v4, v5}, Lokio/h;->s(J)Lokio/j0;

    move-result-object v4

    invoke-static {v4}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v4}, Lokio/e;->v1()I

    move-result v5

    const v11, 0x7064b50

    if-ne v5, v11, :cond_2

    invoke-interface {v4}, Lokio/e;->v1()I

    move-result v5

    invoke-interface {v4}, Lokio/e;->s0()J

    move-result-wide v11

    invoke-interface {v4}, Lokio/e;->v1()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3, v11, v12}, Lokio/h;->s(J)Lokio/j0;

    move-result-object v5

    invoke-static {v5}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v5}, Lokio/e;->v1()I

    move-result v11

    const v12, 0x6064b50

    if-ne v11, v12, :cond_0

    invoke-static {v5, v8}, Lth/e;->j(Lokio/e;Lth/a;)Lth/a;

    move-result-object v8

    sget-object v11, Loe/b0;->a:Loe/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5, v10}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v5, v1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v5, Loe/b0;->a:Loe/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v4, v10}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lth/a;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lokio/h;->s(J)Lokio/j0;

    move-result-object v5

    invoke-static {v5}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v8}, Lth/a;->c()J

    move-result-wide v11

    :goto_3
    cmp-long v13, v6, v11

    if-gez v13, :cond_6

    invoke-static {v5}, Lth/e;->e(Lokio/e;)Lth/d;

    move-result-object v13

    invoke-virtual {v13}, Lth/d;->f()J

    move-result-wide v14

    invoke-virtual {v8}, Lth/a;->a()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gez v18, :cond_5

    invoke-interface {v2, v13}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v5, v10}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lth/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lokio/m0;

    invoke-direct {v4, v0, v1, v2, v9}, Lokio/m0;-><init>(Lokio/a0;Lokio/j;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v3, v10}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-interface {v10}, Lokio/j0;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    invoke-interface {v10}, Lokio/j0;->close()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/h;->size()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(Lokio/e;)Lth/d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lokio/e;->v1()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v8, v0, v1}, Lokio/e;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v0

    and-int v12, v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Lth/e;->b(II)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lokio/e;->v1()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v9, v2, v4

    new-instance v11, Lkotlin/jvm/internal/e0;

    invoke-direct {v11}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->v1()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lkotlin/jvm/internal/e0;->a:J

    new-instance v14, Lkotlin/jvm/internal/e0;

    invoke-direct {v14}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->v1()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/e0;->a:J

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v2

    and-int v15, v2, v1

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v2

    and-int v7, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v8, v1, v2}, Lokio/e;->skip(J)V

    new-instance v6, Lkotlin/jvm/internal/e0;

    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->v1()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v6, Lkotlin/jvm/internal/e0;->a:J

    int-to-long v0, v0

    invoke-interface {v8, v0, v1}, Lokio/e;->G0(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Ljh/m;->S(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    iget-wide v0, v14, Lkotlin/jvm/internal/e0;->a:J

    const-wide/16 v18, 0x0

    const/16 v3, 0x8

    cmp-long v20, v0, v4

    if-nez v20, :cond_0

    int-to-long v0, v3

    add-long v0, v0, v18

    move/from16 v20, v12

    move-object/from16 v21, v13

    goto :goto_0

    :cond_0
    move/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v0, v18

    :goto_0
    iget-wide v12, v11, Lkotlin/jvm/internal/e0;->a:J

    cmp-long v22, v12, v4

    if-nez v22, :cond_1

    int-to-long v12, v3

    add-long/2addr v0, v12

    :cond_1
    iget-wide v12, v6, Lkotlin/jvm/internal/e0;->a:J

    cmp-long v22, v12, v4

    if-nez v22, :cond_2

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_2
    move-wide v12, v0

    new-instance v5, Lkotlin/jvm/internal/b0;

    invoke-direct {v5}, Lkotlin/jvm/internal/b0;-><init>()V

    new-instance v4, Lth/e$b;

    const/4 v3, 0x0

    move-object v0, v4

    move-wide/from16 v22, v9

    const/4 v9, 0x2

    move-object v1, v5

    move-object/from16 v17, v2

    move-object v9, v3

    const/4 v10, 0x0

    move-wide v2, v12

    move-object v9, v4

    move-object v4, v14

    move-object v10, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    move-object v6, v11

    move-object/from16 v25, v14

    move v14, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lth/e$b;-><init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/e0;Lokio/e;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    invoke-static {v8, v15, v9}, Lth/e;->g(Lokio/e;ILxe/p;)V

    cmp-long v0, v12, v18

    if-lez v0, :cond_4

    iget-boolean v0, v10, Lkotlin/jvm/internal/b0;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v14

    invoke-interface {v8, v0, v1}, Lokio/e;->G0(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/a0$a;->e(Lokio/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/a0;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lokio/a0;->o(Ljava/lang/String;)Lokio/a0;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v2, v1, v4, v6, v3}, Ljh/m;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    new-instance v1, Lth/d;

    iget-wide v8, v11, Lkotlin/jvm/internal/e0;->a:J

    move-object/from16 v2, v25

    iget-wide v10, v2, Lkotlin/jvm/internal/e0;->a:J

    move-object/from16 v2, v24

    iget-wide v14, v2, Lkotlin/jvm/internal/e0;->a:J

    move-object v2, v1

    move-object v3, v0

    move-wide/from16 v6, v22

    move/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v2 .. v15}, Lth/d;-><init>(Lokio/a0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final f(Lokio/e;)Lth/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lokio/e;->skip(J)V

    invoke-interface {p0}, Lokio/e;->v1()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, Lth/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lth/a;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lokio/e;ILxe/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            "I",
            "Lxe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lokio/e;->q0()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lokio/e;->y0(J)V

    invoke-interface {p0}, Lokio/e;->getBuffer()Lokio/c;

    move-result-object v6

    invoke-virtual {v6}, Lokio/c;->size()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lokio/e;->getBuffer()Lokio/c;

    move-result-object v8

    invoke-virtual {v8}, Lokio/c;->size()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v6, v8, v2

    if-ltz v6, :cond_1

    if-lez v6, :cond_0

    invoke-interface {p0}, Lokio/e;->getBuffer()Lokio/c;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/c;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final h(Lokio/e;Lokio/i;)Lokio/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lth/e;->i(Lokio/e;Lokio/i;)Lokio/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final i(Lokio/e;Lokio/i;)Lokio/i;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lokio/i;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/f0;

    invoke-direct {v4}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->v1()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, Lokio/e;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_2

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, Lokio/e;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lokio/e;->q0()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, Lokio/e;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lokio/e;->skip(J)V

    return-object v2

    :cond_1
    new-instance v2, Lth/e$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lth/e$c;-><init>(Lokio/e;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V

    invoke-static {v0, v5, v2}, Lth/e;->g(Lokio/e;ILxe/p;)V

    new-instance v0, Lokio/i;

    invoke-virtual/range {p1 .. p1}, Lokio/i;->g()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lokio/i;->f()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v4, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lokio/i;-><init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lth/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final j(Lokio/e;Lth/a;)Lth/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    invoke-interface {p0}, Lokio/e;->v1()I

    move-result v0

    invoke-interface {p0}, Lokio/e;->v1()I

    move-result v1

    invoke-interface {p0}, Lokio/e;->s0()J

    move-result-wide v3

    invoke-interface {p0}, Lokio/e;->s0()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    invoke-interface {p0}, Lokio/e;->s0()J

    move-result-wide v5

    new-instance p0, Lth/a;

    invoke-virtual {p1}, Lth/a;->b()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lth/a;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lokio/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lth/e;->i(Lokio/e;Lokio/i;)Lokio/i;

    return-void
.end method
