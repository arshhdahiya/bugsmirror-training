.class public final Lokio/m0;
.super Lokio/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/m0$a;
    }
.end annotation


# static fields
.field private static final e:Lokio/m0$a;

.field private static final f:Lokio/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lokio/a0;

.field private final b:Lokio/j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/a0;",
            "Lth/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/m0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lokio/m0;->e:Lokio/m0$a;

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/a0$a;->e(Lokio/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/a0;

    move-result-object v0

    sput-object v0, Lokio/m0;->f:Lokio/a0;

    return-void
.end method

.method public constructor <init>(Lokio/a0;Lokio/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            "Lokio/j;",
            "Ljava/util/Map<",
            "Lokio/a0;",
            "Lth/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/j;-><init>()V

    iput-object p1, p0, Lokio/m0;->a:Lokio/a0;

    iput-object p2, p0, Lokio/m0;->b:Lokio/j;

    iput-object p3, p0, Lokio/m0;->c:Ljava/util/Map;

    iput-object p4, p0, Lokio/m0;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Lokio/a0;)Lokio/a0;
    .locals 2

    sget-object v0, Lokio/m0;->f:Lokio/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/a0;->q(Lokio/a0;Z)Lokio/a0;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lokio/a0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/a0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokio/m0;->a(Lokio/a0;)Lokio/a0;

    move-result-object v0

    iget-object v1, p0, Lokio/m0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/d;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lth/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/a0;Z)Lokio/h0;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atomicMove(Lokio/a0;Lokio/a0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lokio/a0;)Lokio/a0;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/m0;->a(Lokio/a0;)Lokio/a0;

    move-result-object v0

    iget-object v1, p0, Lokio/m0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createDirectory(Lokio/a0;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSymlink(Lokio/a0;Lokio/a0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/a0;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lokio/a0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            ")",
            "Ljava/util/List<",
            "Lokio/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/m0;->b(Lokio/a0;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public listOrNull(Lokio/a0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            ")",
            "Ljava/util/List<",
            "Lokio/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/m0;->b(Lokio/a0;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/a0;)Lokio/i;
    .locals 14

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/m0;->a(Lokio/a0;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/m0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v12, Lokio/i;

    invoke-virtual {p1}, Lth/d;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lth/d;->h()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lth/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lth/d;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lth/d;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lokio/i;-><init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lth/d;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v12

    :cond_2
    iget-object v1, p0, Lokio/m0;->b:Lokio/j;

    iget-object v2, p0, Lokio/m0;->a:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/j;->openReadOnly(Lokio/a0;)Lokio/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lth/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokio/h;->s(J)Lokio/j0;

    move-result-object p1

    invoke-static {p1}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v12}, Lth/e;->h(Lokio/e;Lokio/i;)Lokio/i;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0
.end method

.method public openReadOnly(Lokio/a0;)Lokio/h;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openReadWrite(Lokio/a0;ZZ)Lokio/h;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lokio/a0;Z)Lokio/h0;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lokio/a0;)Lokio/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/m0;->a(Lokio/a0;)Lokio/a0;

    move-result-object v0

    iget-object v1, p0, Lokio/m0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/d;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lokio/m0;->b:Lokio/j;

    iget-object v1, p0, Lokio/m0;->a:Lokio/a0;

    invoke-virtual {p1, v1}, Lokio/j;->openReadOnly(Lokio/a0;)Lokio/h;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lth/d;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokio/h;->s(J)Lokio/j0;

    move-result-object v2

    invoke-static {v2}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lth/e;->k(Lokio/e;)V

    invoke-virtual {v0}, Lth/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lth/b;

    invoke-virtual {v0}, Lth/d;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lth/b;-><init>(Lokio/j0;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lokio/q;

    new-instance v3, Lth/b;

    invoke-virtual {v0}, Lth/d;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lth/b;-><init>(Lokio/j0;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, Lokio/q;-><init>(Lokio/j0;Ljava/util/zip/Inflater;)V

    new-instance v1, Lth/b;

    invoke-virtual {v0}, Lth/d;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lth/b;-><init>(Lokio/j0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
