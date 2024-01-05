.class final Lae/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j;
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
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lpd/c;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lrd/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrd/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/j$a;->a:Lio/reactivex/y;

    iput-object p2, p0, Lae/j$a;->c:Lrd/q;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/j$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/j$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lae/j$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j$a;->e:Z

    iget-object v0, p0, Lae/j$a;->a:Lio/reactivex/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/j$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j$a;->e:Z

    iget-object v0, p0, Lae/j$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/j$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lae/j$a;->c:Lrd/q;

    invoke-interface {v0, p1}, Lrd/q;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/j$a;->e:Z

    iget-object p1, p0, Lae/j$a;->d:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lae/j$a;->a:Lio/reactivex/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/j$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lae/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/j$a;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/j$a;->d:Lpd/c;

    iget-object p1, p0, Lae/j$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
