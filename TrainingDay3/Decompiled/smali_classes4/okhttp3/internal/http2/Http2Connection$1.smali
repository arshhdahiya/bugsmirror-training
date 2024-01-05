.class final Lokhttp3/internal/http2/Http2Connection$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pingIntervalNanos:J

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Connection$1;->$pingIntervalNanos:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->$pingIntervalNanos:J

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
