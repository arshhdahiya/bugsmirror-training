.class final Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $streamId:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Connection;",
            "I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->$streamId:I

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->$requestHeaders:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->$streamId:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->$requestHeaders:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->$streamId:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
