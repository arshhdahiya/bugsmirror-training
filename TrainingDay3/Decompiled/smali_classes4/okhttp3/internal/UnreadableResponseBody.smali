.class public final Lokhttp3/internal/UnreadableResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# instance fields
.field private final contentLength:J

.field private final mediaType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/UnreadableResponseBody;->mediaType:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/internal/UnreadableResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/UnreadableResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/UnreadableResponseBody;->mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public read(Lokio/c;J)J
    .locals 0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source()Lokio/e;
    .locals 1

    invoke-static {p0}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/k0;
    .locals 1

    sget-object v0, Lokio/k0;->NONE:Lokio/k0;

    return-object v0
.end method
