.class final Lae/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
            "-",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/v;

.field e:J

.field f:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lle/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/v3$a;->a:Lio/reactivex/u;

    iput-object p3, p0, Lae/v3$a;->d:Lio/reactivex/v;

    iput-object p2, p0, Lae/v3$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/v3$a;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/v3$a;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/v3$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/v3$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/v3$a;->d:Lio/reactivex/v;

    iget-object v1, p0, Lae/v3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lae/v3$a;->e:J

    iput-wide v0, p0, Lae/v3$a;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lae/v3$a;->a:Lio/reactivex/u;

    new-instance v3, Lle/b;

    iget-object v4, p0, Lae/v3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lle/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/v3$a;->f:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/v3$a;->f:Lpd/c;

    iget-object p1, p0, Lae/v3$a;->d:Lio/reactivex/v;

    iget-object v0, p0, Lae/v3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lae/v3$a;->e:J

    iget-object p1, p0, Lae/v3$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
