.class public final Lcom/google/firebase/perf/network/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field bytesWritten:J

.field networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

.field private final outputStream:Ljava/io/OutputStream;

.field private final timer:Lcom/google/firebase/perf/util/l;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->outputStream:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iput-object p3, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->bytesWritten:J

    iget-object p3, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object p3, p0, Lcom/google/firebase/perf/network/b;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->logError(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method
