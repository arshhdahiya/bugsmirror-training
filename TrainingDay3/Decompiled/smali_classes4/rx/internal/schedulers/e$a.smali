.class final Lrx/internal/schedulers/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/internal/schedulers/e;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/e;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/schedulers/e$a;->c:Lrx/internal/schedulers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/schedulers/e$a;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/e$a;->c:Lrx/internal/schedulers/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
