.class final Lae/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c3;
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

.field c:Lpd/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/c3$a;->a:Lio/reactivex/k;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/c3$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/c3$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lae/c3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/c3$a;->e:Z

    iget-object v0, p0, Lae/c3$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lae/c3$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lae/c3$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lae/c3$a;->a:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/c3$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/c3$a;->e:Z

    iget-object v0, p0, Lae/c3$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/c3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/c3$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/c3$a;->e:Z

    iget-object p1, p0, Lae/c3$a;->c:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lae/c3$a;->a:Lio/reactivex/k;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lae/c3$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/c3$a;->c:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/c3$a;->c:Lpd/c;

    iget-object p1, p0, Lae/c3$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
