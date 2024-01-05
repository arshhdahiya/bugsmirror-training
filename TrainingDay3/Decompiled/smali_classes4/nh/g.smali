.class public Lnh/g;
.super Llh/a;
.source "SourceFile"

# interfaces
.implements Lnh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llh/a<",
        "Loe/b0;",
        ">;",
        "Lnh/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lnh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/g;Lnh/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lnh/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Llh/a;-><init>(Lqe/g;ZZ)V

    iput-object p2, p0, Lnh/g;->d:Lnh/f;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Llh/d2;->B0(Llh/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/v;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Llh/d2;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final M0()Lnh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/f<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected final N0()Lnh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Llh/d2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Llh/w1;

    invoke-static {p0}, Llh/d2;->u(Llh/d2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Llh/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llh/v1;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lnh/g;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/z;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e(Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/v;->e(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOnSend()Lrh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/a<",
            "TE;",
            "Lnh/z<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0}, Lnh/z;->getOnSend()Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Lnh/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/v;->h(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public invokeOnClose(Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/z;->invokeOnClose(Lxe/l;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0}, Lnh/z;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public iterator()Lnh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0}, Lnh/v;->iterator()Lnh/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0}, Lnh/v;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/z;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1, p2}, Lnh/z;->send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnh/g;->d:Lnh/f;

    invoke-interface {v0, p1}, Lnh/z;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
