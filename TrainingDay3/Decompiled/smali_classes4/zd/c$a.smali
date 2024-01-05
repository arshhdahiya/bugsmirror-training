.class final Lzd/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lge/c;

.field final e:Lzd/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Lud/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lge/i;

.field h:Lpd/c;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile l:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;ILge/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;I",
            "Lge/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzd/c$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lzd/c$a;->c:Lrd/o;

    iput-object p4, p0, Lzd/c$a;->g:Lge/i;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lzd/c$a;->d:Lge/c;

    new-instance p1, Lzd/c$a$a;

    invoke-direct {p1, p0}, Lzd/c$a$a;-><init>(Lzd/c$a;)V

    iput-object p1, p0, Lzd/c$a;->e:Lzd/c$a$a;

    new-instance p1, Lce/c;

    invoke-direct {p1, p3}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lzd/c$a;->f:Lud/g;

    return-void
.end method


# virtual methods
.method b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzd/c$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lzd/c$a;->g:Lge/i;

    iget-object v2, p0, Lzd/c$a;->f:Lud/g;

    iget-object v3, p0, Lzd/c$a;->d:Lge/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lzd/c$a;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lud/h;->clear()V

    iput-object v7, p0, Lzd/c$a;->k:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v6, p0, Lzd/c$a;->l:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lge/i;->a:Lge/i;

    if-eq v1, v8, :cond_3

    sget-object v8, Lge/i;->c:Lge/i;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lud/h;->clear()V

    iput-object v7, p0, Lzd/c$a;->k:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lzd/c$a;->i:Z

    invoke-interface {v2}, Lud/g;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object v6, p0, Lzd/c$a;->c:Lrd/o;

    invoke-interface {v6, v7}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lzd/c$a;->l:I

    iget-object v7, p0, Lzd/c$a;->e:Lzd/c$a$a;

    invoke-interface {v6, v7}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lzd/c$a;->h:Lpd/c;

    invoke-interface {v4}, Lpd/c;->dispose()V

    invoke-interface {v2}, Lud/h;->clear()V

    invoke-virtual {v3, v1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lzd/c$a;->k:Ljava/lang/Object;

    iput-object v7, p0, Lzd/c$a;->k:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lzd/c$a;->l:I

    goto :goto_0

    :cond_a
    :goto_3
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/c$a;->d:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzd/c$a;->g:Lge/i;

    sget-object v0, Lge/i;->d:Lge/i;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzd/c$a;->h:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lzd/c$a;->l:I

    invoke-virtual {p0}, Lzd/c$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lzd/c$a;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lzd/c$a;->l:I

    invoke-virtual {p0}, Lzd/c$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/c$a;->j:Z

    iget-object v0, p0, Lzd/c$a;->h:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lzd/c$a;->e:Lzd/c$a$a;

    invoke-virtual {v0}, Lzd/c$a$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/c$a;->f:Lud/g;

    invoke-interface {v0}, Lud/h;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd/c$a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzd/c$a;->j:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/c$a;->i:Z

    invoke-virtual {p0}, Lzd/c$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/c$a;->d:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzd/c$a;->g:Lge/i;

    sget-object v0, Lge/i;->a:Lge/i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzd/c$a;->e:Lzd/c$a$a;

    invoke-virtual {p1}, Lzd/c$a$a;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd/c$a;->i:Z

    invoke-virtual {p0}, Lzd/c$a;->b()V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lzd/c$a;->f:Lud/g;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzd/c$a;->b()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lzd/c$a;->h:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzd/c$a;->h:Lpd/c;

    iget-object p1, p0, Lzd/c$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
