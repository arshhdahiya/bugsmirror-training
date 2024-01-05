.class final Lcom/google/firebase/concurrent/n0;
.super Lcom/google/firebase/concurrent/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/m0;


# instance fields
.field private final delegate:Lcom/google/firebase/concurrent/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/i0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/concurrent/n0;->delegate:Lcom/google/firebase/concurrent/i0;

    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/n0;->delegate:Lcom/google/firebase/concurrent/i0;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/i0;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/n0;->delegate:Lcom/google/firebase/concurrent/i0;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/i0;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/n0;->delegate:Lcom/google/firebase/concurrent/i0;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/i0;->resume()V

    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
