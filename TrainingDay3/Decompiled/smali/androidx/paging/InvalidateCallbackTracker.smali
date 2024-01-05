.class public final Landroidx/paging/InvalidateCallbackTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callbackInvoker:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TT;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private invalid:Z

.field private final invalidGetter:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lxe/l;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-TT;",
            "Loe/b0;",
            ">;",
            "Lxe/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackInvoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lxe/l;

    iput-object p2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalidGetter:Lxe/a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/l;Lxe/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lxe/l;Lxe/a;)V

    return-void
.end method


# virtual methods
.method public final callbackCount$paging_common()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInvalid$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    return v0
.end method

.method public final invalidate$paging_common()V
    .locals 3

    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    iget-object v1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lxe/l;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalidGetter:Lxe/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()V

    :cond_2
    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Loe/b0;->a:Loe/b0;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
