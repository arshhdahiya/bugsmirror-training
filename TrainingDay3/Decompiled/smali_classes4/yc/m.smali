.class public Lyc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid/e<",
        "Ljava/net/HttpURLConnection;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyc/m$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lid/e$b;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/CookieManager;

.field private final e:Lid/e$a;


# direct methods
.method public constructor <init>(Lyc/m$a;Lid/e$a;)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc/m;->e:Lid/e$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyc/m$a;

    invoke-direct {p1}, Lyc/m$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lyc/m;->a:Lyc/m$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Collections.synchronized\u2026se, HttpURLConnection>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyc/m;->c:Ljava/util/Map;

    invoke-static {}, Lid/h;->i()Ljava/net/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lyc/m;->d:Ljava/net/CookieManager;

    return-void
.end method

.method public synthetic constructor <init>(Lyc/m$a;Lid/e$a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lid/e$a;->a:Lid/e$a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lyc/m;-><init>(Lyc/m$a;Lid/e$a;)V

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public D(Lid/e$c;)Ljava/util/Set;
    .locals 4
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

    iget-object v0, p0, Lyc/m;->e:Lid/e$a;

    sget-object v1, Lid/e$a;->a:Lid/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array p1, v3, [Lid/e$a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lid/h;->v(Lid/e$c;Lid/e;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Lid/e$a;

    iget-object v0, p0, Lyc/m;->e:Lid/e$a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L1(Lid/e$c;Lid/q;)Lid/e$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "request"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptMonitor"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lyc/m;->d:Ljava/net/CookieManager;

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lid/e$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eqz v1, :cond_7

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v12}, Lyc/m;->m(Ljava/net/HttpURLConnection;Lid/e$c;)Ljava/lang/Void;

    const-string v3, "Referer"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lid/e$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "client.headerFields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lyc/m;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12e

    const-string v8, ""

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12f

    if-ne v6, v7, :cond_5

    :cond_1
    const-string v7, "Location"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lid/h;->q(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v1, Ljava/net/URL;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lid/h;->q(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v12}, Lyc/m;->m(Ljava/net/HttpURLConnection;Lid/e$c;)Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lid/e$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lid/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lyc/m;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move-object v13, v1

    move-object v15, v2

    move v14, v3

    goto :goto_2

    :cond_4
    new-instance v1, Loe/y;

    invoke-direct {v1, v2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v13, v1

    move-object v15, v4

    move v14, v6

    :goto_2
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v14}, Lyc/m;->l(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-static {v15, v1, v2}, Lid/h;->h(Ljava/util/Map;J)J

    move-result-wide v1

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v15}, Lyc/m;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v6}, Lid/h;->e(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    const/16 v16, 0x0

    :goto_3
    invoke-static {v14, v15}, Lid/h;->a(ILjava/util/Map;)Z

    move-result v22

    new-instance v11, Lid/e$b;

    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move v2, v14

    move/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    move/from16 v10, v22

    move-object/from16 p2, v13

    move-object v13, v11

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lid/e$b;-><init>(IZJLjava/io/InputStream;Lid/e$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Lyc/m;->n(Lid/e$c;Lid/e$b;)V

    new-instance v13, Lid/e$b;

    move-object v1, v13

    move-object/from16 v6, v19

    move-object v9, v15

    invoke-direct/range {v1 .. v11}, Lid/e$b;-><init>(IZJLjava/io/InputStream;Lid/e$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    iget-object v1, v0, Lyc/m;->c:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :cond_7
    new-instance v1, Loe/y;

    invoke-direct {v1, v2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public T0(Lid/e$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lyc/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lyc/m;->a(Ljava/net/HttpURLConnection;)V

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

.method public close()V
    .locals 2

    iget-object v0, p0, Lyc/m;->c:Ljava/util/Map;

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

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lyc/m;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyc/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

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

    iget-object p1, p0, Lyc/m;->e:Lid/e$a;

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/lang/String;
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

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lid/h;->q(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected final l(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public m(Ljava/net/HttpURLConnection;Lid/e$c;)Ljava/lang/Void;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lid/e$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lyc/m;->a:Lyc/m$a;

    invoke-virtual {v0}, Lyc/m$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lyc/m;->a:Lyc/m$a;

    invoke-virtual {v0}, Lyc/m$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lyc/m;->a:Lyc/m$a;

    invoke-virtual {v0}, Lyc/m$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lyc/m;->a:Lyc/m$a;

    invoke-virtual {v0}, Lyc/m$a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lyc/m;->a:Lyc/m$a;

    invoke-virtual {v0}, Lyc/m$a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Lid/e$c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lid/e$c;Lid/e$b;)V
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
