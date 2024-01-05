.class abstract Lxd/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lci/c;"
    }
.end annotation


# instance fields
.field final a:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lsd/h;


# direct methods
.method constructor <init>(Lci/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxd/b$b;->a:Lci/b;

    new-instance p1, Lsd/h;

    invoke-direct {p1}, Lsd/h;-><init>()V

    iput-object p1, p0, Lxd/b$b;->c:Lsd/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxd/b$b;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->b(Lpd/c;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    invoke-virtual {p0}, Lxd/b$b;->h()V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lxd/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxd/b$b;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {v1}, Lsd/h;->dispose()V

    throw v0
.end method

.method protected e(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lxd/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxd/b$b;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {p1}, Lsd/h;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxd/b$b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lxd/b$b;->c:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxd/b$b;->g()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
