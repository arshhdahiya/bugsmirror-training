.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_toRequestBody:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-interface {p1}, Lokio/d;->getBuffer()Lokio/c;

    move-result-object p1

    invoke-static {v0}, Lokio/v;->j(Ljava/io/InputStream;)Lokio/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokio/c;->d0(Lokio/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
