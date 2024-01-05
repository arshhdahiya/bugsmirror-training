.class public final Lyd/c;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lyd/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lio/reactivex/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/k;->onSubscribe(Lpd/c;)V

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lyd/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/k;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
