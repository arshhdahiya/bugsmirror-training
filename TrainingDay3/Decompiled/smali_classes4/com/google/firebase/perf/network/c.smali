.class public final Lcom/google/firebase/perf/network/c;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/google/firebase/perf/network/g;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Lcom/google/firebase/perf/network/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/g;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->disconnect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/g;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/g;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

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

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getRequestMethod()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/g;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/g;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->delegate:Lcom/google/firebase/perf/network/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/g;->usingProxy()Z

    move-result v0

    return v0
.end method
