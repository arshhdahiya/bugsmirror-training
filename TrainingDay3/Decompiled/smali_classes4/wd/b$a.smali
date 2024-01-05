.class final Lwd/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/b;
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

.field final c:Lio/reactivex/v;

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwd/b$a;->a:Lio/reactivex/c;

    iput-object p2, p0, Lwd/b$a;->c:Lio/reactivex/v;

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
    .locals 1

    iget-object v0, p0, Lwd/b$a;->c:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    move-result-object v0

    invoke-static {p0, v0}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lwd/b$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lwd/b$a;->c:Lio/reactivex/v;

    invoke-virtual {p1, p0}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    move-result-object p1

    invoke-static {p0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwd/b$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lwd/b$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lwd/b$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lwd/b$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/b$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :goto_0
    return-void
.end method
