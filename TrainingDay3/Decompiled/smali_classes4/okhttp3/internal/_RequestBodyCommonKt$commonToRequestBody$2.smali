.class public final Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_RequestBodyCommonKt;->commonToRequestBody(Lokio/f;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_commonToRequestBody:Lokio/f;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lokio/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$this_commonToRequestBody:Lokio/f;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$this_commonToRequestBody:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$this_commonToRequestBody:Lokio/f;

    invoke-interface {p1, v0}, Lokio/d;->z1(Lokio/f;)Lokio/d;

    return-void
.end method
