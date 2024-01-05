.class public final Lokio/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lokio/h0;
    .locals 1

    invoke-static {}, Lokio/x;->a()Lokio/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lokio/h0;)Lokio/d;
    .locals 0

    invoke-static {p0}, Lokio/x;->b(Lokio/h0;)Lokio/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/j0;)Lokio/e;
    .locals 0

    invoke-static {p0}, Lokio/x;->c(Lokio/j0;)Lokio/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 0

    invoke-static {p0}, Lokio/w;->b(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/io/File;Z)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/w;->c(Ljava/io/File;Z)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/OutputStream;)Lokio/h0;
    .locals 0

    invoke-static {p0}, Lokio/w;->d(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lokio/w;->e(Ljava/net/Socket;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;ZILjava/lang/Object;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokio/w;->f(Ljava/io/File;ZILjava/lang/Object;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/File;)Lokio/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lokio/w;->g(Ljava/io/File;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/InputStream;)Lokio/j0;
    .locals 0

    invoke-static {p0}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/net/Socket;)Lokio/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lokio/w;->i(Ljava/net/Socket;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method
