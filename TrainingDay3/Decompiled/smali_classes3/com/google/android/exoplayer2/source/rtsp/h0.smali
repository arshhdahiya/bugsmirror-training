.class final Lcom/google/android/exoplayer2/source/rtsp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/b;


# instance fields
.field private final a:Ly3/s0;

.field private b:Lcom/google/android/exoplayer2/source/rtsp/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/s0;

    invoke-static {p1, p2}, Lx6/c;->d(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Ly3/s0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    return-void
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    invoke-virtual {v0, p1}, Ly3/s0;->a(Ly3/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/h0;->getLocalPort()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La4/a;->f(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, La4/s0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    invoke-virtual {v0}, Ly3/s0;->close()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Lcom/google/android/exoplayer2/source/rtsp/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h0;->close()V

    :cond_0
    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ly3/l;->a(Ly3/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Ly3/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    invoke-virtual {v0, p1}, Ly3/g;->g(Ly3/r0;)V

    return-void
.end method

.method public getLocalPort()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    invoke-virtual {v0}, Ly3/s0;->getLocalPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    invoke-virtual {v0}, Ly3/s0;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/rtsp/h0;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Lcom/google/android/exoplayer2/source/rtsp/h0;

    return-void
.end method

.method public j()Lcom/google/android/exoplayer2/source/rtsp/t$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Ly3/s0;

    invoke-virtual {v0, p1, p2, p3}, Ly3/s0;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ly3/s0$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Ly3/n;->a:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method
