.class final Lae/v0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final c:Lae/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/v0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lae/v0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/v0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lae/v0$a;->a:J

    iput-object p1, p0, Lae/v0$a;->c:Lae/v0$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/v0$a;->d:Z

    iget-object v0, p0, Lae/v0$a;->c:Lae/v0$b;

    invoke-virtual {v0}, Lae/v0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/v0$a;->c:Lae/v0$b;

    iget-object v0, v0, Lae/v0$b;->i:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lae/v0$a;->c:Lae/v0$b;

    iget-boolean v0, p1, Lae/v0$b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lae/v0$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/v0$a;->d:Z

    iget-object p1, p0, Lae/v0$a;->c:Lae/v0$b;

    invoke-virtual {p1}, Lae/v0$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lae/v0$a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/v0$a;->c:Lae/v0$b;

    invoke-virtual {v0, p1, p0}, Lae/v0$b;->h(Ljava/lang/Object;Lae/v0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lae/v0$a;->c:Lae/v0$b;

    invoke-virtual {p1}, Lae/v0$b;->d()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lae/v0$a;->f:I

    iput-object p1, p0, Lae/v0$a;->e:Lud/h;

    iput-boolean v1, p0, Lae/v0$a;->d:Z

    iget-object p1, p0, Lae/v0$a;->c:Lae/v0$b;

    invoke-virtual {p1}, Lae/v0$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lae/v0$a;->f:I

    iput-object p1, p0, Lae/v0$a;->e:Lud/h;

    :cond_1
    return-void
.end method
