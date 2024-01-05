.class final Lae/k4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lae/k4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/k4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/k4$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/k4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lae/k4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lae/k4$b;->a:Lae/k4$a;

    new-instance p1, Lce/c;

    invoke-direct {p1, p2}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/k4$b;->c:Lce/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lae/k4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/k4$b;->d:Z

    iget-object v0, p0, Lae/k4$b;->a:Lae/k4$a;

    invoke-virtual {v0}, Lae/k4$a;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lae/k4$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/k4$b;->d:Z

    iget-object p1, p0, Lae/k4$b;->a:Lae/k4$a;

    invoke-virtual {p1}, Lae/k4$a;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/k4$b;->c:Lce/c;

    invoke-virtual {v0, p1}, Lce/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lae/k4$b;->a:Lae/k4$a;

    invoke-virtual {p1}, Lae/k4$a;->f()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/k4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
