.class Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_AGENT_PROPERTY:Ljava/lang/String; = "User-Agent"

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final httpUrlConnection:Ljava/net/HttpURLConnection;

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

.field private timeRequestedInMicros:J

.field private timeToResponseInitiatedInMicros:J

.field private final timer:Lcom/google/firebase/perf/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/g;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeRequestedInMicros:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeToResponseInitiatedInMicros:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iput-object p2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method private updateRequestInfo()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeRequestedInMicros:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->reset()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeRequestedInMicros:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/g;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/g;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    const-string v1, "POST"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :goto_1
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeRequestedInMicros:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->reset()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeRequestedInMicros:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    new-instance v1, Lcom/google/firebase/perf/network/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v3, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/firebase/perf/network/e;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/firebase/perf/network/g;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v3, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v3, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/b;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v3, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeToResponseInitiatedInMicros:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeToResponseInitiatedInMicros:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/g;->updateRequestInfo()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeToResponseInitiatedInMicros:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/g;->timeToResponseInitiatedInMicros:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/metrics/j;->setUserAgent(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
