.class final Lae/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/v$c;

.field f:Lpd/c;

.field g:Lpd/c;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d0$b;->a:Lio/reactivex/u;

    iput-wide p2, p0, Lae/d0$b;->c:J

    iput-object p4, p0, Lae/d0$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/d0$b;->e:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lae/d0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lae/d0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lae/d0$b;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lae/d0$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lae/d0$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/d0$b;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/d0$b;->e:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/d0$b;->e:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/d0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/d0$b;->i:Z

    iget-object v0, p0, Lae/d0$b;->g:Lpd/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_1
    check-cast v0, Lae/d0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lae/d0$a;->run()V

    :cond_2
    iget-object v0, p0, Lae/d0$b;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    iget-object v0, p0, Lae/d0$b;->e:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/d0$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lae/d0$b;->g:Lpd/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/d0$b;->i:Z

    iget-object v0, p0, Lae/d0$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lae/d0$b;->e:Lio/reactivex/v$c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/d0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lae/d0$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lae/d0$b;->h:J

    iget-object v2, p0, Lae/d0$b;->g:Lpd/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lpd/c;->dispose()V

    :cond_1
    new-instance v2, Lae/d0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lae/d0$a;-><init>(Ljava/lang/Object;JLae/d0$b;)V

    iput-object v2, p0, Lae/d0$b;->g:Lpd/c;

    iget-object p1, p0, Lae/d0$b;->e:Lio/reactivex/v$c;

    iget-wide v0, p0, Lae/d0$b;->c:J

    iget-object v3, p0, Lae/d0$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lae/d0$a;->a(Lpd/c;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/d0$b;->f:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/d0$b;->f:Lpd/c;

    iget-object p1, p0, Lae/d0$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
