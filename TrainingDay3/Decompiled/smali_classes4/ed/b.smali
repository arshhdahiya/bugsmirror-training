.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d$a;


# instance fields
.field private volatile a:Z

.field private final b:Led/a;

.field private final c:Lyc/k;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Led/a;Lyc/k;ZI)V
    .locals 1

    const-string v0, "downloadInfoUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->b:Led/a;

    iput-object p2, p0, Led/b;->c:Lyc/k;

    iput-boolean p3, p0, Led/b;->d:Z

    iput p4, p0, Led/b;->e:I

    return-void
.end method


# virtual methods
.method public B()Lzc/d;
    .locals 1

    iget-object v0, p0, Led/b;->b:Led/a;

    invoke-virtual {v0}, Led/a;->a()Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public C(Lyc/a;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lzc/d;

    sget-object v0, Lyc/s;->e:Lyc/s;

    invoke-virtual {p1, v0}, Lzc/d;->D(Lyc/s;)V

    iget-object v0, p0, Led/b;->b:Led/a;

    invoke-virtual {v0, p1}, Led/a;->c(Lzc/d;)V

    :cond_0
    return-void
.end method

.method public D(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzc/d;

    sget-object v1, Lyc/s;->g:Lyc/s;

    invoke-virtual {v0, v1}, Lzc/d;->D(Lyc/s;)V

    iget-object v1, p0, Led/b;->b:Led/a;

    invoke-virtual {v1, v0}, Led/a;->b(Lzc/d;)V

    iget-object v0, p0, Led/b;->c:Lyc/k;

    invoke-interface {v0, p1}, Lyc/k;->onCompleted(Lyc/a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Led/b;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Led/b;->a:Z

    return-void
.end method

.method public onDownloadBlockUpdated(Lyc/a;Lid/c;I)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Led/b;->c:Lyc/k;

    invoke-interface {v0, p1, p2, p3}, Lyc/k;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    :cond_0
    return-void
.end method

.method public onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Led/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyc/a;->f1()I

    move-result v0

    :goto_0
    move-object v1, p1

    check-cast v1, Lzc/d;

    iget-boolean v2, p0, Led/b;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzc/d;->getError()Lyc/c;

    move-result-object v2

    sget-object v4, Lyc/c;->m:Lyc/c;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzc/d;->X0()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lzc/d;->X0()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Lzc/d;->e(I)V

    :goto_1
    sget-object p2, Lyc/s;->d:Lyc/s;

    invoke-virtual {v1, p2}, Lzc/d;->D(Lyc/s;)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzc/d;->l(Lyc/c;)V

    iget-object p2, p0, Led/b;->b:Led/a;

    invoke-virtual {p2, v1}, Led/a;->b(Lzc/d;)V

    iget-object p2, p0, Led/b;->c:Lyc/k;

    invoke-interface {p2, p1, v3}, Lyc/k;->onQueued(Lyc/a;Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lyc/s;->i:Lyc/s;

    invoke-virtual {v1, v0}, Lzc/d;->D(Lyc/s;)V

    iget-object v0, p0, Led/b;->b:Led/a;

    invoke-virtual {v0, v1}, Led/a;->b(Lzc/d;)V

    iget-object v0, p0, Led/b;->c:Lyc/k;

    invoke-interface {v0, p1, p2, p3}, Lyc/k;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onProgress(Lyc/a;JJ)V
    .locals 7

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Led/b;->c:Lyc/k;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lyc/k;->onProgress(Lyc/a;JJ)V

    :cond_0
    return-void
.end method

.method public onStarted(Lyc/a;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Ljava/util/List<",
            "+",
            "Lid/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzc/d;

    sget-object v1, Lyc/s;->e:Lyc/s;

    invoke-virtual {v0, v1}, Lzc/d;->D(Lyc/s;)V

    iget-object v1, p0, Led/b;->b:Led/a;

    invoke-virtual {v1, v0}, Led/a;->b(Lzc/d;)V

    iget-object v0, p0, Led/b;->c:Lyc/k;

    invoke-interface {v0, p1, p2, p3}, Lyc/k;->onStarted(Lyc/a;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
