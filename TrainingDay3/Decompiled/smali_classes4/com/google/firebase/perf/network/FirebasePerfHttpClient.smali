.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/perf/util/l;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/l;",
            "Lcom/google/firebase/perf/transport/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    new-instance v0, Lcom/google/firebase/perf/network/h;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/perf/network/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p5}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/google/firebase/perf/util/l;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/perf/util/l;",
            "Lcom/google/firebase/perf/transport/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p6}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p5}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    new-instance v0, Lcom/google/firebase/perf/network/h;

    invoke-direct {v0, p3, p5, p6}, Lcom/google/firebase/perf/network/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p5}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p6}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/google/firebase/perf/util/l;",
            "Lcom/google/firebase/perf/transport/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p4

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    new-instance v0, Lcom/google/firebase/perf/network/h;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/perf/network/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p4}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/perf/util/l;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/perf/util/l;",
            "Lcom/google/firebase/perf/transport/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p5

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    new-instance v0, Lcom/google/firebase/perf/network/h;

    invoke-direct {v0, p2, p4, p5}, Lcom/google/firebase/perf/network/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p5}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p4}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/perf/util/l;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p5}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p3

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p3}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/transport/k;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p4

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->reset()V

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/j;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p4}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p0
.end method
