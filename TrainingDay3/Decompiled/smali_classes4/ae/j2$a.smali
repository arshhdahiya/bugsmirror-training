.class final Lae/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j2;
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

.field final c:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/k;Lrd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lrd/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/j2$a;->a:Lio/reactivex/k;

    iput-object p2, p0, Lae/j2$a;->c:Lrd/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/j2$a;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/j2$a;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lae/j2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j2$a;->d:Z

    iget-object v0, p0, Lae/j2$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lae/j2$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lae/j2$a;->a:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lae/j2$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/j2$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j2$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lae/j2$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lae/j2$a;->a:Lio/reactivex/k;

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

    iget-boolean v0, p0, Lae/j2$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lae/j2$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lae/j2$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lae/j2$a;->c:Lrd/c;

    invoke-interface {v1, v0, p1}, Lrd/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lae/j2$a;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/j2$a;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lae/j2$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/j2$a;->f:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/j2$a;->f:Lpd/c;

    iget-object p1, p0, Lae/j2$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
