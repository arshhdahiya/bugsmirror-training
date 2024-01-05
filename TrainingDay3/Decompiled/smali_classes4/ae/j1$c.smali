.class final Lae/j1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j1;
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
        ">;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lae/j1$b;

.field final c:Z

.field final d:I


# direct methods
.method constructor <init>(Lae/j1$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/j1$c;->a:Lae/j1$b;

    iput-boolean p2, p0, Lae/j1$c;->c:Z

    iput p3, p0, Lae/j1$c;->d:I

    return-void
.end method


# virtual methods
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
    .locals 2

    iget-object v0, p0, Lae/j1$c;->a:Lae/j1$b;

    iget-boolean v1, p0, Lae/j1$c;->c:Z

    invoke-interface {v0, v1, p0}, Lae/j1$b;->a(ZLae/j1$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/j1$c;->a:Lae/j1$b;

    invoke-interface {v0, p1}, Lae/j1$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/j1$c;->a:Lae/j1$b;

    iget-boolean v0, p0, Lae/j1$c;->c:Z

    invoke-interface {p1, v0, p0}, Lae/j1$b;->a(ZLae/j1$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
