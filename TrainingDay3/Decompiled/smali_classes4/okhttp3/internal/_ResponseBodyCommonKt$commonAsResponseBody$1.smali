.class public final Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_ResponseBodyCommonKt;->commonAsResponseBody(Lokio/e;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_commonAsResponseBody:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentType:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentLength:J

    iput-object p4, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$this_commonAsResponseBody:Lokio/e;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$this_commonAsResponseBody:Lokio/e;

    return-object v0
.end method
