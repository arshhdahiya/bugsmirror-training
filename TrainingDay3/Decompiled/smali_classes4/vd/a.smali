.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lud/c;


# annotations
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
        "Lud/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lpd/c;

.field protected d:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/a;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lvd/a;->d:Lud/c;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvd/a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lvd/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lvd/a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method protected final e(I)I
    .locals 2

    iget-object v0, p0, Lvd/a;->d:Lud/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lud/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lvd/a;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lvd/a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvd/a;->d:Lud/c;

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

    iget-boolean v0, p0, Lvd/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/a;->e:Z

    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvd/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/a;->e:Z

    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lvd/a;->c:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvd/a;->c:Lpd/c;

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_0

    check-cast p1, Lud/c;

    iput-object p1, p0, Lvd/a;->d:Lud/c;

    :cond_0
    invoke-virtual {p0}, Lvd/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvd/a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0}, Lvd/a;->b()V

    :cond_1
    return-void
.end method
