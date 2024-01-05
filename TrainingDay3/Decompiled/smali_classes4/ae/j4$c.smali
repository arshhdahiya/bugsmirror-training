.class final Lae/j4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lae/j4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/j4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z


# direct methods
.method constructor <init>(Lae/j4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/j4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/j4$c;->a:Lae/j4$b;

    iput p2, p0, Lae/j4$c;->c:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lae/j4$c;->a:Lae/j4$b;

    iget v1, p0, Lae/j4$c;->c:I

    iget-boolean v2, p0, Lae/j4$c;->d:Z

    invoke-virtual {v0, v1, v2}, Lae/j4$b;->b(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/j4$c;->a:Lae/j4$b;

    iget v1, p0, Lae/j4$c;->c:I

    invoke-virtual {v0, v1, p1}, Lae/j4$b;->c(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lae/j4$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j4$c;->d:Z

    :cond_0
    iget-object v0, p0, Lae/j4$c;->a:Lae/j4$b;

    iget v1, p0, Lae/j4$c;->c:I

    invoke-virtual {v0, v1, p1}, Lae/j4$b;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
