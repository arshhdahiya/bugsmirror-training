.class public final Lwd/a;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 2

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    :try_start_0
    iget-object v1, p0, Lwd/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
