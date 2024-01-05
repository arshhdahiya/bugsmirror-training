.class public abstract Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lud/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lud/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lci/c;

.field protected d:Lud/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lci/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/b;->a:Lci/b;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lee/b;->c:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lee/b;->d:Lud/e;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lee/b;->c:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    invoke-virtual {p0, p1}, Lee/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final f(I)I
    .locals 2

    iget-object v0, p0, Lee/b;->d:Lud/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lud/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lee/b;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lee/b;->d:Lud/e;

    invoke-interface {v0}, Lud/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lee/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/b;->e:Z

    iget-object v0, p0, Lee/b;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lee/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/b;->e:Z

    iget-object v0, p0, Lee/b;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lci/c;)V
    .locals 1

    iget-object v0, p0, Lee/b;->c:Lci/c;

    invoke-static {v0, p1}, Lfe/c;->k(Lci/c;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lee/b;->c:Lci/c;

    instance-of v0, p1, Lud/e;

    if-eqz v0, :cond_0

    check-cast p1, Lud/e;

    iput-object p1, p0, Lee/b;->d:Lud/e;

    :cond_0
    invoke-virtual {p0}, Lee/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lee/b;->a:Lci/b;

    invoke-interface {p1, p0}, Lci/b;->onSubscribe(Lci/c;)V

    invoke-virtual {p0}, Lee/b;->b()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lee/b;->c:Lci/c;

    invoke-interface {v0, p1, p2}, Lci/c;->request(J)V

    return-void
.end method
