.class public final Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_RequestBodyCommonKt;->commonToRequestBody([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_commonToRequestBody:[B


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$contentType:Lokhttp3/MediaType;

    iput p2, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$byteCount:I

    iput-object p3, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$this_commonToRequestBody:[B

    iput p4, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$offset:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$this_commonToRequestBody:[B

    iget v1, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$offset:I

    iget v2, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$byteCount:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    return-void
.end method
