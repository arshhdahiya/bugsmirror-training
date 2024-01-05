.class public Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lid/e$b;",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lid/e$a;

.field private final d:J


# direct methods
.method public constructor <init>(Lid/e$a;J)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/g;->c:Lid/e$a;

    iput-wide p2, p0, Lyc/g;->d:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Collections.synchronized\u2026leResourceTransporter>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyc/g;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lid/e$a;JILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lid/e$a;->a:Lid/e$a;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x4e20

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lyc/g;-><init>(Lid/e$a;J)V

    return-void
.end method


# virtual methods
.method public D(Lid/e$c;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/e$c;",
            ")",
            "Ljava/util/Set<",
            "Lid/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lid/h;->v(Lid/e$c;Lid/e;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Lid/e$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lyc/g;->c:Lid/e$a;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L1(Lid/e$c;Lid/q;)Lid/e$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "request"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptMonitor"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljd/a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v13, v1, v3, v1}, Ljd/a;-><init>(Ljava/net/Socket;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v0, v13, v12}, Lyc/g;->c(Ljd/a;Lid/e$c;)Lid/k$a;

    move-result-object v4

    invoke-virtual {v4}, Lid/k$a;->b()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljd/a;->b(Ljava/net/SocketAddress;)V

    invoke-virtual {v4}, Lid/k$a;->a()Ljd/b;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljd/a;->e(Ljd/b;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lid/q;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v13}, Ljd/a;->d()Ljd/c;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljd/c;->e()I

    move-result v14

    invoke-virtual {v4}, Ljd/c;->b()I

    move-result v2

    const/16 v5, 0xce

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, Ljd/c;->g()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, Ljd/c;->e()I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v4}, Ljd/c;->c()J

    move-result-wide v16

    invoke-virtual {v13}, Ljd/a;->c()Ljava/io/InputStream;

    move-result-object v11

    if-nez v15, :cond_2

    invoke-static {v11, v6}, Lid/h;->e(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    :goto_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljd/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "json.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    const-string v2, "Content-MD5"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Ljd/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v10}, Lyc/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    if-eq v14, v5, :cond_7

    const-string v2, "Accept-Ranges"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v20, 0x1

    :goto_4
    new-instance v9, Lid/e$b;

    const/4 v6, 0x0

    move-object v1, v9

    move v2, v14

    move v3, v15

    move-wide/from16 v4, v16

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lid/e$b;-><init>(IZJLjava/io/InputStream;Lid/e$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lyc/g;->j(Lid/e$c;Lid/e$b;)V

    new-instance v11, Lid/e$b;

    move-object v1, v11

    move-object/from16 v6, v23

    move-object/from16 v9, v22

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lid/e$b;-><init>(IZJLjava/io/InputStream;Lid/e$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    iget-object v1, v0, Lyc/g;->a:Ljava/util/Map;

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lyc/g;->d:J

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lid/h;->y(JJJ)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_9
    return-object v1
.end method

.method public T0(Lid/e$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/a;

    iget-object v1, p0, Lyc/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd/a;->a()V

    :cond_0
    return-void
.end method

.method public U(Lid/e$c;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2000

    return p1
.end method

.method public U0(Lid/e$c;J)Ljava/lang/Integer;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-MD5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Ljd/a;Lid/e$c;)Lid/k$a;
    .locals 17

    const-string v0, "client"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lid/e$c;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bytes=0-"

    :goto_0
    invoke-static {v2}, Lid/h;->t(Ljava/lang/String;)Loe/r;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    move-object v11, v3

    invoke-virtual/range {p2 .. p2}, Lid/e$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lid/h;->k(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lid/e$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lid/e$c;->a()Lid/f;

    move-result-object v5

    invoke-virtual {v5}, Lid/f;->g()Lid/s;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lid/e$c;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Lid/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v15, Lid/k$a;

    invoke-direct {v15}, Lid/k$a;-><init>()V

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Lid/k$a;->d(Ljava/net/InetSocketAddress;)V

    new-instance v3, Ljd/b;

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lid/e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lid/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v1, "Client"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v12, v1

    const-string v1, "Page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljh/m;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v1, "Size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljh/m;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/16 v16, 0x0

    move-object v4, v3

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v4 .. v16}, Ljd/b;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lid/f;IIZ)V

    invoke-virtual {v1, v3}, Lid/k$a;->c(Ljd/b;)V

    return-object v1
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyc/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/a;

    invoke-virtual {v1}, Ljd/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyc/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h1(Lid/e$c;Ljava/util/Set;)Lid/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/e$c;",
            "Ljava/util/Set<",
            "+",
            "Lid/e$a;",
            ">;)",
            "Lid/e$a;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "supportedFileDownloaderTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyc/g;->c:Lid/e$a;

    return-object p1
.end method

.method public j(Lid/e$c;Lid/e$b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Lid/e$c;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lid/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public r1(Lid/e$c;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
