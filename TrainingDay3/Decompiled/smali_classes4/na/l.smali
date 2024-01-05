.class Lna/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/l$a;,
        Lna/l$c;,
        Lna/l$b;
    }
.end annotation


# instance fields
.field private final a:Lib/d;

.field private final b:Lna/n;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljb/c;


# direct methods
.method constructor <init>(Lib/d;Ljb/c;Lna/n;)V
    .locals 1
    .param p2    # Ljb/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/l;->d:Z

    iput-object p1, p0, Lna/l;->a:Lib/d;

    iput-object p2, p0, Lna/l;->e:Ljb/c;

    iput-object p3, p0, Lna/l;->b:Lna/n;

    invoke-virtual {p1}, Lib/d;->b()Lxa/h;

    move-result-object p1

    invoke-virtual {p1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna/l;->c:Ljava/lang/String;

    return-void
.end method

.method private h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lna/l$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/URLConnection;

    check-cast p3, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {p3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "https://post-log.pushwoosh.com/"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xea60

    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "request"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :goto_0
    const-string v1, "Content-Length"

    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, p3}, Lna/l;->s(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p4, :cond_1

    const-string p4, "RequestManager"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nx\n|     Pushwoosh request:\n| Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n| Payload: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n| Response: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nx"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lna/l;->i(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p4

    new-instance v0, Lna/l$b;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const-string v1, "status_code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p3, v1, p2, p4}, Lna/l$b;-><init>(IILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lna/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lna/l;->a:Lib/d;

    invoke-virtual {p1}, Lib/d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna/l;->c:Ljava/lang/String;

    :cond_2
    throw p2
.end method

.method private i(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    const-string p1, "RequestManager"

    const-string v1, "Failed to get http headers"

    invoke-static {p1, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private k(Lna/e;Ljava/lang/String;I)Lt9/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;",
            "Ljava/lang/String;",
            "I)",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "base_url"

    if-nez p2, :cond_0

    iget-object v1, v8, Lna/l;->c:Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    iget-object v1, v8, Lna/l;->b:Lna/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lna/n;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lna/l;->r(Lna/e;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lna/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "As the server communication was stopped the request was cached instead of being sent. Start the server communication using startServerCommunication method of Pushwoosh class to send \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lna/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lna/l;->r(Lna/e;)Z

    move-result v1

    const-string v11, "RequestManager"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try To send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lna/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; baseUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lna/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lna/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p1}, Lna/l;->r(Lna/e;)Z

    move-result v3

    invoke-direct {v8, v10, v1, v2, v3}, Lna/l;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lna/l$b;

    move-result-object v15

    instance-of v1, v9, Lna/k;

    if-eqz v1, :cond_3

    invoke-static {v14}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v1, p0

    move-wide v2, v12

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lna/l;->n(JILjava/lang/String;Lna/e;Lna/l$b;)V

    invoke-virtual {v15}, Lna/l$b;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v2, v1, :cond_7

    invoke-virtual {v15}, Lna/l$b;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-direct/range {p0 .. p1}, Lna/l;->r(Lna/e;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lna/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " response success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v15}, Lna/l$b;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lna/l;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v8, Lna/l;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lna/l;->o(Ljava/lang/String;)V

    :cond_5
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    invoke-virtual {v9, v0}, Lna/e;->i(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lna/b;

    invoke-virtual {v15}, Lna/l$b;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v9, Lna/k;

    if-eqz v1, :cond_8

    invoke-static {v14}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-wide v2, v12

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lna/l;->l(JILjava/lang/String;Lna/e;Ljava/lang/String;)V

    :goto_1
    invoke-direct/range {p0 .. p1}, Lna/l;->r(Lna/e;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lna/j;

    if-eqz v1, :cond_9

    const-string v1, "ERROR: connection error."

    invoke-static {v11, v1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    new-instance v1, Lna/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lna/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method private l(JILjava/lang/String;Lna/e;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p5, Lna/a;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lna/l;->m(JILjava/lang/String;Lna/e;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lna/l;->c:Ljava/lang/String;

    iget-object v0, p0, Lna/l;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->b()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lna/l;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->t()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RequestManager"

    const-string v2, "remove all data device is true, it is block request to server"

    invoke-static {v1, v2}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private q(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Lna/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;)Z"
        }
    .end annotation

    instance-of p1, p1, Lna/g;

    return p1
.end method

.method private s(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lna/l;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lna/e;I)Lt9/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;I)",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lna/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lna/l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lna/l;->k(Lna/e;Ljava/lang/String;I)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lna/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lna/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lna/l;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method public c(Lna/e;)Lt9/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;)",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lna/l;->a(Lna/e;I)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lna/l$a;

    invoke-direct {v0, p0, p1}, Lna/l$a;-><init>(Lna/l;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e(Lna/e;Lt9/a;)V
    .locals 1
    .param p2    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;",
            "Lt9/a<",
            "TResponse;",
            "Lna/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/l;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lna/l;->g(Lna/e;Ljava/lang/String;Lt9/a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lna/l;->o(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lna/e;Ljava/lang/String;Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;",
            "Ljava/lang/String;",
            "Lt9/a<",
            "TResponse;",
            "Lna/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lna/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lna/b;

    const-string p2, "Device data was removed from Pushwoosh and all interactions were stopped"

    invoke-direct {p1, p2}, Lna/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lt9/a;->a(Lt9/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lna/l$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lna/l$c;-><init>(Lna/l;Lna/e;Ljava/lang/String;Lt9/a;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j(Lna/e;Ljava/lang/String;)Lt9/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/e<",
            "TResponse;>;",
            "Ljava/lang/String;",
            ")",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lna/l;->k(Lna/e;Ljava/lang/String;I)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method m(JILjava/lang/String;Lna/e;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lna/l;->e:Ljb/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljb/c;->a()Lxa/d;

    move-result-object v1

    invoke-virtual {v1}, Lxa/d;->a()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v1, Lna/k;

    move-object v2, v1

    move-wide v3, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lna/k;-><init>(JJILjava/lang/String;Lna/e;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lna/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lna/l;->j(Lna/e;Ljava/lang/String;)Lt9/b;

    return-void
.end method

.method n(JILjava/lang/String;Lna/e;Lna/l$b;)V
    .locals 10
    .param p6    # Lna/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p6 .. p6}, Lna/l$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p5

    instance-of v1, v0, Lna/a;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lna/l$b;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "status_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to parse \"status_message\" parameter from server response"

    :goto_0
    move-object v7, v1

    invoke-static/range {p6 .. p6}, Lna/l$b;->b(Lna/l$b;)I

    move-result v8

    invoke-static/range {p6 .. p6}, Lna/l$b;->d(Lna/l$b;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v9}, Lna/l;->m(JILjava/lang/String;Lna/e;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
