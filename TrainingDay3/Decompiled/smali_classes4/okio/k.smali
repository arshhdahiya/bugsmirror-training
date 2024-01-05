.class public abstract Lokio/k;
.super Lokio/j;
.source "SourceFile"


# instance fields
.field private final delegate:Lokio/j;


# direct methods
.method public constructor <init>(Lokio/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/j;-><init>()V

    iput-object p1, p0, Lokio/k;->delegate:Lokio/j;

    return-void
.end method


# virtual methods
.method public appendingSink(Lokio/a0;Z)Lokio/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->appendingSink(Lokio/a0;Z)Lokio/h0;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(Lokio/a0;Lokio/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p2

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->atomicMove(Lokio/a0;Lokio/a0;)V

    return-void
.end method

.method public canonicalize(Lokio/a0;)Lokio/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->canonicalize(Lokio/a0;)Lokio/a0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/k;->onPathResult(Lokio/a0;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lokio/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->createDirectory(Lokio/a0;Z)V

    return-void
.end method

.method public createSymlink(Lokio/a0;Lokio/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p2

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->createSymlink(Lokio/a0;Lokio/a0;)V

    return-void
.end method

.method public final delegate()Lokio/j;
    .locals 1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    return-object v0
.end method

.method public delete(Lokio/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->delete(Lokio/a0;Z)V

    return-void
.end method

.method public list(Lokio/a0;)Ljava/util/List;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->list(Lokio/a0;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/a0;

    invoke-virtual {p0, v2, v1}, Lokio/k;->onPathResult(Lokio/a0;Ljava/lang/String;)Lokio/a0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->t(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(Lokio/a0;)Ljava/util/List;
    .locals 3
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

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->listOrNull(Lokio/a0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/a0;

    invoke-virtual {p0, v2, v1}, Lokio/k;->onPathResult(Lokio/a0;Ljava/lang/String;)Lokio/a0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->t(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(Lokio/a0;Z)Lih/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            "Z)",
            "Lih/h<",
            "Lokio/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->listRecursively(Lokio/a0;Z)Lih/h;

    move-result-object p1

    new-instance p2, Lokio/k$a;

    invoke-direct {p2, p0}, Lokio/k$a;-><init>(Lokio/k;)V

    invoke-static {p1, p2}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/a0;)Lokio/i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->metadataOrNull(Lokio/a0;)Lokio/i;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lokio/i;->e()Lokio/a0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lokio/i;->e()Lokio/a0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/k;->onPathResult(Lokio/a0;Ljava/lang/String;)Lokio/a0;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lokio/i;->b(Lokio/i;ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/i;

    move-result-object p1

    return-object p1
.end method

.method public onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(Lokio/a0;Ljava/lang/String;)Lokio/a0;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(Lokio/a0;)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->openReadOnly(Lokio/a0;)Lokio/h;

    move-result-object p1

    return-object p1
.end method

.method public openReadWrite(Lokio/a0;ZZ)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->openReadWrite(Lokio/a0;ZZ)Lokio/h;

    move-result-object p1

    return-object p1
.end method

.method public sink(Lokio/a0;Z)Lokio/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->sink(Lokio/a0;Z)Lokio/h0;

    move-result-object p1

    return-object p1
.end method

.method public source(Lokio/a0;)Lokio/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->onPathParameter(Lokio/a0;Ljava/lang/String;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->source(Lokio/a0;)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v1

    invoke-interface {v1}, Lef/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/k;->delegate:Lokio/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
