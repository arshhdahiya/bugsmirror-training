.class final Lwd/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/d;
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
        "Lio/reactivex/c;",
        "Lpd/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final c:Lsd/h;

.field final d:Lio/reactivex/d;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwd/d$a;->a:Lio/reactivex/c;

    iput-object p2, p0, Lwd/d$a;->d:Lio/reactivex/d;

    new-instance p1, Lsd/h;

    invoke-direct {p1}, Lsd/h;-><init>()V

    iput-object p1, p0, Lwd/d$a;->c:Lsd/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lwd/d$a;->c:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

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

    iget-object v0, p0, Lwd/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwd/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lwd/d$a;->d:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    return-void
.end method
