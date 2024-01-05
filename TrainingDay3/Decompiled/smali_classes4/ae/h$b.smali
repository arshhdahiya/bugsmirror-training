.class final Lae/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lae/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lae/h$a;ILio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/h$a<",
            "TT;>;I",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/h$b;->a:Lae/h$a;

    iput p2, p0, Lae/h$b;->c:I

    iput-object p3, p0, Lae/h$b;->d:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lae/h$b;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lae/h$b;->d:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lae/h$b;->a:Lae/h$a;

    iget v1, p0, Lae/h$b;->c:I

    invoke-virtual {v0, v1}, Lae/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h$b;->e:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lae/h$b;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lae/h$b;->d:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lae/h$b;->a:Lae/h$a;

    iget v1, p0, Lae/h$b;->c:I

    invoke-virtual {v0, v1}, Lae/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h$b;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/h$b;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lae/h$b;->d:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lae/h$b;->a:Lae/h$a;

    iget v1, p0, Lae/h$b;->c:I

    invoke-virtual {v0, v1}, Lae/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h$b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
