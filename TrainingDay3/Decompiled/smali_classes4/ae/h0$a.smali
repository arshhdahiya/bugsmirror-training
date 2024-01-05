.class final Lae/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h0;
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
            "Lio/reactivex/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lpd/c;


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
            "Lio/reactivex/m<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h0$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/h0$a;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/h0$a;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/h0$a;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/h0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h0$a;->d:Z

    iget-object v0, p0, Lae/h0$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/h0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h0$a;->d:Z

    iget-object v0, p0, Lae/h0$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/h0$a;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/m;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/m;

    invoke-virtual {p1}, Lio/reactivex/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/m;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lae/h0$a;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivex/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lae/h0$a;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p1}, Lio/reactivex/m;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/h0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/reactivex/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lae/h0$a;->e:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/h0$a;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lae/h0$a;->a:Lio/reactivex/u;

    invoke-virtual {p1}, Lio/reactivex/m;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/h0$a;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lae/h0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/h0$a;->e:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/h0$a;->e:Lpd/c;

    iget-object p1, p0, Lae/h0$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
