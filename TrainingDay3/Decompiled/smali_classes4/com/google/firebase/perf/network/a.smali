.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private bytesRead:J

.field private final inputStream:Ljava/io/InputStream;

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

.field private timeToResponseInitiated:J

.field private timeToResponseLastRead:J

.field private final timer:Lcom/google/firebase/perf/util/l;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/j;->getTimeToResponseInitiatedMicros()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/j;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    iget-object v3, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    iget-object v3, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseInitiated:J

    :cond_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->timeToResponseLastRead:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->bytesRead:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method
