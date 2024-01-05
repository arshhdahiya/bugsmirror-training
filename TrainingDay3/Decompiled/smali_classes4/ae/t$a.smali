.class final Lae/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field final a:Lae/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Lae/t$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/t$a;->a:Lae/t$b;

    iput p2, p0, Lae/t$a;->c:I

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

    iget-object v0, p0, Lae/t$a;->a:Lae/t$b;

    iget v1, p0, Lae/t$a;->c:I

    invoke-virtual {v0, v1}, Lae/t$b;->e(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/t$a;->a:Lae/t$b;

    iget v1, p0, Lae/t$a;->c:I

    invoke-virtual {v0, v1, p1}, Lae/t$b;->f(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/t$a;->a:Lae/t$b;

    iget v1, p0, Lae/t$a;->c:I

    invoke-virtual {v0, v1, p1}, Lae/t$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
