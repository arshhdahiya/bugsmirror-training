.class final synthetic Lokio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/w;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokio/w;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/File;Z)Lokio/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/v;->f(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/OutputStream;)Lokio/h0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/z;

    new-instance v1, Lokio/k0;

    invoke-direct {v1}, Lokio/k0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/z;-><init>(Ljava/io/OutputStream;Lokio/k0;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lokio/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/i0;

    invoke-direct {v0, p0}, Lokio/i0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/z;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/z;-><init>(Ljava/io/OutputStream;Lokio/k0;)V

    invoke-virtual {v0, v1}, Lokio/a;->sink(Lokio/h0;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;ZILjava/lang/Object;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokio/v;->e(Ljava/io/File;Z)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;)Lokio/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/r;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lokio/k0;->NONE:Lokio/k0;

    invoke-direct {v0, v1, p0}, Lokio/r;-><init>(Ljava/io/InputStream;Lokio/k0;)V

    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)Lokio/j0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/r;

    new-instance v1, Lokio/k0;

    invoke-direct {v1}, Lokio/k0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/r;-><init>(Ljava/io/InputStream;Lokio/k0;)V

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lokio/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/i0;

    invoke-direct {v0, p0}, Lokio/i0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/r;-><init>(Ljava/io/InputStream;Lokio/k0;)V

    invoke-virtual {v0, v1}, Lokio/a;->source(Lokio/j0;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method
