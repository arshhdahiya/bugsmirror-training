.class final Lae/f4$c;
.super Lvd/s;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final h:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field final i:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lpd/b;

.field l:Lpd/c;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicLong;

.field final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;Lrd/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;",
            "Lio/reactivex/s<",
            "TB;>;",
            "Lrd/o<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lae/f4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lae/f4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lae/f4$c;->h:Lio/reactivex/s;

    iput-object p3, p0, Lae/f4$c;->i:Lrd/o;

    iput p4, p0, Lae/f4$c;->j:I

    new-instance p2, Lpd/b;

    invoke-direct {p2}, Lpd/b;-><init>()V

    iput-object p2, p0, Lae/f4$c;->k:Lpd/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lae/f4$c;->n:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lae/f4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/f4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lae/f4$c;->l:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method

.method e(Lae/f4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/f4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/f4$c;->k:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    new-instance v1, Lae/f4$d;

    iget-object p1, p1, Lae/f4$a;->d:Lme/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lae/f4$d;-><init>(Lme/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lae/f4$c;->g()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lae/f4$c;->k:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    iget-object v0, p0, Lae/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 10

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    check-cast v0, Lce/a;

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    iget-object v2, p0, Lae/f4$c;->n:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lvd/s;->f:Z

    invoke-virtual {v0}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lae/f4$c;->f()V

    iget-object v0, p0, Lvd/s;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/d;

    invoke-virtual {v3, v0}, Lme/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/d;

    invoke-virtual {v1}, Lme/d;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lvd/s;->E(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lae/f4$d;

    if-eqz v5, :cond_8

    check-cast v6, Lae/f4$d;

    iget-object v5, v6, Lae/f4$d;->a:Lme/d;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lae/f4$d;->a:Lme/d;

    invoke-virtual {v5}, Lme/d;->onComplete()V

    iget-object v5, p0, Lae/f4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lae/f4$c;->f()V

    return-void

    :cond_6
    iget-object v5, p0, Lae/f4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lae/f4$c;->j:I

    invoke-static {v5}, Lme/d;->d(I)Lme/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lae/f4$c;->i:Lrd/o;

    iget-object v6, v6, Lae/f4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lae/f4$a;

    invoke-direct {v7, p0, v5}, Lae/f4$a;-><init>(Lae/f4$c;Lme/d;)V

    iget-object v5, p0, Lae/f4$c;->k:Lpd/b;

    invoke-virtual {v5, v7}, Lpd/b;->b(Lpd/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lae/f4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lae/f4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, v5}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/d;

    invoke-static {v6}, Lge/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lme/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/f4$c;->l:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/f4$c;->k:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    invoke-virtual {p0, p1}, Lae/f4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    new-instance v1, Lae/f4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lae/f4$d;-><init>(Lme/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lae/f4$c;->g()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/f4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lvd/s;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->f:Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lae/f4$c;->g()V

    :cond_1
    iget-object v0, p0, Lae/f4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lae/f4$c;->k:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    :cond_2
    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lvd/s;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lvd/s;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->f:Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lae/f4$c;->g()V

    :cond_1
    iget-object v0, p0, Lae/f4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lae/f4$c;->k:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    :cond_2
    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lvd/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae/f4$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/d;

    invoke-virtual {v1, p1}, Lme/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvd/s;->E(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lvd/s;->d:Lud/g;

    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lae/f4$c;->g()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/f4$c;->l:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lae/f4$c;->l:Lpd/c;

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/f4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lae/f4$b;

    invoke-direct {p1, p0}, Lae/f4$b;-><init>(Lae/f4$c;)V

    iget-object v0, p0, Lae/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae/f4$c;->h:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_1
    return-void
.end method
