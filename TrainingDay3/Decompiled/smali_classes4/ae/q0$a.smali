.class final Lae/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q0;
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
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field d:Lpd/c;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/q0$a;->a:Lio/reactivex/k;

    iput-wide p2, p0, Lae/q0$a;->c:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/q0$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/q0$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/q0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q0$a;->f:Z

    iget-object v0, p0, Lae/q0$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/q0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q0$a;->f:Z

    iget-object v0, p0, Lae/q0$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/q0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lae/q0$a;->e:J

    iget-wide v2, p0, Lae/q0$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q0$a;->f:Z

    iget-object v0, p0, Lae/q0$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/q0$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lae/q0$a;->e:J

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/q0$a;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/q0$a;->d:Lpd/c;

    iget-object p1, p0, Lae/q0$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
