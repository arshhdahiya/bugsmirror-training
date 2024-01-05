.class final Lae/w3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lae/w3$d;

.field final c:J


# direct methods
.method constructor <init>(JLae/w3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p1, p0, Lae/w3$a;->c:J

    iput-object p3, p0, Lae/w3$a;->a:Lae/w3$d;

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
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/w3$a;->a:Lae/w3$d;

    iget-wide v1, p0, Lae/w3$a;->c:J

    invoke-interface {v0, v1, v2}, Lae/x3$d;->b(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/w3$a;->a:Lae/w3$d;

    iget-wide v1, p0, Lae/w3$a;->c:J

    invoke-interface {v0, v1, v2, p1}, Lae/w3$d;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/c;

    sget-object v0, Lsd/d;->a:Lsd/d;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lpd/c;->dispose()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/w3$a;->a:Lae/w3$d;

    iget-wide v0, p0, Lae/w3$a;->c:J

    invoke-interface {p1, v0, v1}, Lae/x3$d;->b(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
