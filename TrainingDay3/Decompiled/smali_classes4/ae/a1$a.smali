.class final Lae/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field d:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a1$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/a1$a;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/a1$a;->d:Lpd/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lae/a1$a;->d:Lpd/c;

    iget-object v0, p0, Lae/a1$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lae/a1$a;->d:Lpd/c;

    iget-object v0, p0, Lae/a1$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lae/a1$a;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lae/a1$a;->a:Lio/reactivex/u;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lae/a1$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/a1$a;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/a1$a;->d:Lpd/c;

    iget-object p1, p0, Lae/a1$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
