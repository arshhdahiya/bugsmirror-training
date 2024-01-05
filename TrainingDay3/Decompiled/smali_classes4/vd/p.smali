.class public final Lvd/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lvd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Lvd/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/q<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvd/p;->a:Lvd/q;

    iput p2, p0, Lvd/p;->c:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lvd/p;->e:Z

    return v0
.end method

.method public c()Lud/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvd/p;->d:Lud/h;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/p;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lvd/p;->a:Lvd/q;

    invoke-interface {v0, p0}, Lvd/q;->a(Lvd/p;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvd/p;->a:Lvd/q;

    invoke-interface {v0, p0, p1}, Lvd/q;->c(Lvd/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lvd/p;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd/p;->a:Lvd/q;

    invoke-interface {v0, p0, p1}, Lvd/q;->d(Lvd/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvd/p;->a:Lvd/q;

    invoke-interface {p1}, Lvd/q;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lvd/p;->f:I

    iput-object p1, p0, Lvd/p;->d:Lud/h;

    iput-boolean v1, p0, Lvd/p;->e:Z

    iget-object p1, p0, Lvd/p;->a:Lvd/q;

    invoke-interface {p1, p0}, Lvd/q;->a(Lvd/p;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lvd/p;->f:I

    iput-object p1, p0, Lvd/p;->d:Lud/h;

    return-void

    :cond_1
    iget p1, p0, Lvd/p;->c:I

    neg-int p1, p1

    invoke-static {p1}, Lge/q;->b(I)Lud/h;

    move-result-object p1

    iput-object p1, p0, Lvd/p;->d:Lud/h;

    :cond_2
    return-void
.end method
