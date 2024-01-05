.class final Lae/g4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final m:Lae/g4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/g4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/g4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lce/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lge/c;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field j:Lpd/c;

.field volatile k:Z

.field l:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae/g4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae/g4$a;-><init>(Lae/g4$b;)V

    sput-object v0, Lae/g4$b;->m:Lae/g4$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae/g4$b;->n:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/g4$b;->a:Lio/reactivex/u;

    iput p2, p0, Lae/g4$b;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/g4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lae/g4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lce/a;

    invoke-direct {p1}, Lce/a;-><init>()V

    iput-object p1, p0, Lae/g4$b;->f:Lce/a;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/g4$b;->g:Lge/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lae/g4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lae/g4$b;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lae/g4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lae/g4$b;->m:Lae/g4$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/g4$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/g4$b;->f:Lce/a;

    iget-object v2, p0, Lae/g4$b;->g:Lge/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, Lae/g4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lce/a;->clear()V

    iput-object v6, p0, Lae/g4$b;->l:Lme/d;

    return-void

    :cond_2
    iget-object v5, p0, Lae/g4$b;->l:Lme/d;

    iget-boolean v7, p0, Lae/g4$b;->k:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lce/a;->clear()V

    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Lae/g4$b;->l:Lme/d;

    invoke-virtual {v5, v1}, Lme/d;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, Lae/g4$b;->l:Lme/d;

    invoke-virtual {v5}, Lme/d;->onComplete()V

    :cond_6
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Lae/g4$b;->l:Lme/d;

    invoke-virtual {v5, v1}, Lme/d;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Lae/g4$b;->n:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, Lme/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Lae/g4$b;->l:Lme/d;

    invoke-virtual {v5}, Lme/d;->onComplete()V

    :cond_c
    iget-object v5, p0, Lae/g4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lae/g4$b;->c:I

    invoke-static {v5, p0}, Lme/d;->e(ILjava/lang/Runnable;)Lme/d;

    move-result-object v5

    iput-object v5, p0, Lae/g4$b;->l:Lme/d;

    iget-object v7, p0, Lae/g4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v7, p0, Lae/g4$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    invoke-static {v7, v8}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lae/g4$a;

    invoke-direct {v8, p0}, Lae/g4$a;-><init>(Lae/g4$b;)V

    iget-object v9, p0, Lae/g4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9, v6, v8}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    invoke-interface {v0, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lge/c;->a(Ljava/lang/Throwable;)Z

    iput-boolean v3, p0, Lae/g4$b;->k:Z

    goto/16 :goto_0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lae/g4$b;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/g4$b;->k:Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lae/g4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/g4$b;->b()V

    iget-object v0, p0, Lae/g4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/g4$b;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/g4$b;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/g4$b;->g:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/g4$b;->k:Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Lae/g4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/g4$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/g4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lae/g4$b;->f:Lce/a;

    sget-object v0, Lae/g4$b;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lce/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/g4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lae/g4$b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/g4$b;->k:Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lae/g4$b;->b()V

    iget-object v0, p0, Lae/g4$b;->g:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/g4$b;->k:Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/g4$b;->f:Lce/a;

    invoke-virtual {v0, p1}, Lce/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/g4$b;->j:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/g4$b;->j:Lpd/c;

    iget-object p1, p0, Lae/g4$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/g4$b;->f:Lce/a;

    sget-object v0, Lae/g4$b;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lce/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lae/g4$b;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lae/g4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/g4$b;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method
