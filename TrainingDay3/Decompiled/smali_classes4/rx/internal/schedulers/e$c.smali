.class final Lrx/internal/schedulers/e$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Lrx/internal/schedulers/e;

.field final c:Lmi/b;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/e;Lmi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/e$c;->a:Lrx/internal/schedulers/e;

    iput-object p2, p0, Lrx/internal/schedulers/e$c;->c:Lmi/b;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/e$c;->a:Lrx/internal/schedulers/e;

    invoke-virtual {v0}, Lrx/internal/schedulers/e;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/e$c;->c:Lmi/b;

    iget-object v1, p0, Lrx/internal/schedulers/e$c;->a:Lrx/internal/schedulers/e;

    invoke-virtual {v0, v1}, Lmi/b;->b(Lrx/i;)V

    :cond_0
    return-void
.end method
