.class public final Lcom/google/ads/interactivemedia/v3/internal/di;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dp;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/dd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    invoke-direct {p0, v0, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/di;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dp;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dp;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/dp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->c:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->d:Lcom/google/ads/interactivemedia/v3/internal/dp;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/dp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->e:Lcom/google/ads/interactivemedia/v3/internal/dp;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dp;[B)V
    .locals 0

    const/16 p2, 0x1f40

    invoke-direct {p0, p1, p2, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/di;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dp;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dn;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->l:J

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->f:Lcom/google/ads/interactivemedia/v3/internal/dd;

    sget p3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dd;I)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dn;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->f:Lcom/google/ads/interactivemedia/v3/internal/dd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->l:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->k:J

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:[B

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dd;->d(I)Z

    move-result v10

    iget-object v11, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v12, 0x1f40

    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->d:Lcom/google/ads/interactivemedia/v3/internal/dp;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/dp;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->e:Lcom/google/ads/interactivemedia/v3/internal/dp;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/dp;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/dq;->c(JJ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "Range"

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "User-Agent"

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "Accept-Encoding"

    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "gzip"

    if-eq v2, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/dd;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    :goto_3
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->j:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->j:I

    const-string v5, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v9, -0x1

    if-lt v4, v7, :cond_11

    const/16 v11, 0x12b

    if-le v4, v11, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->j:I

    if-ne v4, v7, :cond_7

    iget-wide v11, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    cmp-long v4, v11, v0

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide v11, v0

    :goto_4
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    if-nez v4, :cond_a

    cmp-long v13, v7, v9

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "Content-Length"

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-eqz v5, :cond_9

    sub-long v9, v7, v11

    :cond_9
    iput-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->k:J

    goto :goto_6

    :cond_a
    :goto_5
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->k:J

    :goto_6
    const/16 v5, 0x7d0

    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    if-eqz v4, :cond_b

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    cmp-long p1, v11, v0

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/16 p1, 0x1000

    :try_start_3
    new-array p1, p1, [B

    :goto_7
    cmp-long v3, v11, v0

    if-lez v3, :cond_f

    const-wide/16 v3, 0x1000

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-virtual {v3, p1, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    int-to-long v7, v3

    sub-long/2addr v11, v7

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    goto :goto_7

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {p1, v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/io/IOException;II)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    :goto_8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->k:J

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/di;->k()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    throw p1

    :cond_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {v0, p1, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/io/IOException;II)V

    throw v0

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/di;->k()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {v0, p1, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/io/IOException;II)V

    throw v0

    :cond_11
    :goto_9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->j:I

    const/16 v7, 0x1a0

    if-ne v6, v7, :cond_13

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/dq;->b(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    cmp-long v8, v11, v5

    if-nez v8, :cond_13

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->f:J

    cmp-long p1, v2, v9

    if-eqz p1, :cond_12

    return-wide v2

    :cond_12
    return-wide v0

    :cond_13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ac(Ljava/io/InputStream;)[B

    goto :goto_a

    :cond_14
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :goto_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/di;->k()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->j:I

    if-ne v0, v7, :cond_15

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/da;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(I)V

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/do;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->j:I

    invoke-direct {v1, v2, v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/di;->k()V

    invoke-static {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dd;I)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object p1

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dn;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->l:J

    sub-long/2addr v3, v7

    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->g:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-lt v8, v9, :cond_5

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/dn;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/di;->k()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->i:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->i:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->h:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/di;->k()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->i:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    :cond_8
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
