.class final Lcom/google/android/exoplayer2/source/rtsp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/b$a;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/h0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->a:J

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/h0;-><init>(J)V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/h0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/h0;-><init>(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lh3/c;->a(I)Ly3/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ly3/q;)J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/h0;->getLocalPort()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Lh3/c;->a(I)Ly3/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/h0;->a(Ly3/q;)J

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/h0;->h(Lcom/google/android/exoplayer2/source/rtsp/h0;)V

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/h0;->h(Lcom/google/android/exoplayer2/source/rtsp/h0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {p1}, Ly3/p;->a(Ly3/m;)V

    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    throw v1
.end method

.method public b()Lcom/google/android/exoplayer2/source/rtsp/b$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(J)V

    return-object v0
.end method
