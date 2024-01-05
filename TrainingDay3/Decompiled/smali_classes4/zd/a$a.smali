.class final Lzd/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lge/i;

.field final e:Lge/c;

.field final f:Lzd/a$a$a;

.field final g:I

.field h:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lpd/c;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lio/reactivex/c;Lrd/o;Lge/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;",
            "Lge/i;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    iput-object p2, p0, Lzd/a$a;->c:Lrd/o;

    iput-object p3, p0, Lzd/a$a;->d:Lge/i;

    iput p4, p0, Lzd/a$a;->g:I

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lzd/a$a;->e:Lge/c;

    new-instance p1, Lzd/a$a$a;

    invoke-direct {p1, p0}, Lzd/a$a$a;-><init>(Lzd/a$a;)V

    iput-object p1, p0, Lzd/a$a;->f:Lzd/a$a$a;

    return-void
.end method


# virtual methods
.method b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzd/a$a;->e:Lge/c;

    iget-object v1, p0, Lzd/a$a;->d:Lge/i;

    :cond_1
    iget-boolean v2, p0, Lzd/a$a;->l:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lzd/a$a;->j:Z

    if-nez v2, :cond_7

    sget-object v2, Lge/i;->c:Lge/i;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lzd/a$a;->l:Z

    iget-object v1, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {v1}, Lud/h;->clear()V

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lzd/a$a;->k:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {v5}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lzd/a$a;->c:Lrd/o;

    invoke-interface {v4, v5}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lzd/a$a;->l:Z

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lzd/a$a;->j:Z

    iget-object v2, p0, Lzd/a$a;->f:Lzd/a$a$a;

    invoke-interface {v4, v2}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lzd/a$a;->l:Z

    iget-object v2, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {v2}, Lud/h;->clear()V

    iget-object v2, p0, Lzd/a$a;->i:Lpd/c;

    invoke-interface {v2}, Lpd/c;->dispose()V

    invoke-virtual {v0, v1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd/a$a;->j:Z

    invoke-virtual {p0}, Lzd/a$a;->b()V

    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/a$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzd/a$a;->d:Lge/i;

    sget-object v0, Lge/i;->a:Lge/i;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd/a$a;->l:Z

    iget-object p1, p0, Lzd/a$a;->i:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lzd/a$a;->e:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lge/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {p1}, Lud/h;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzd/a$a;->j:Z

    invoke-virtual {p0}, Lzd/a$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/a$a;->l:Z

    iget-object v0, p0, Lzd/a$a;->i:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lzd/a$a;->f:Lzd/a$a$a;

    invoke-virtual {v0}, Lzd/a$a$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzd/a$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/a$a;->k:Z

    invoke-virtual {p0}, Lzd/a$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzd/a$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzd/a$a;->d:Lge/i;

    sget-object v0, Lge/i;->a:Lge/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lzd/a$a;->l:Z

    iget-object p1, p0, Lzd/a$a;->f:Lzd/a$a$a;

    invoke-virtual {p1}, Lzd/a$a$a;->b()V

    iget-object p1, p0, Lzd/a$a;->e:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lge/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {p1}, Lud/h;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lzd/a$a;->k:Z

    invoke-virtual {p0}, Lzd/a$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzd/a$a;->h:Lud/h;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lzd/a$a;->b()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lzd/a$a;->i:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lzd/a$a;->i:Lpd/c;

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lzd/a$a;->h:Lud/h;

    iput-boolean v1, p0, Lzd/a$a;->k:Z

    iget-object p1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0}, Lzd/a$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lzd/a$a;->h:Lud/h;

    iget-object p1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    return-void

    :cond_1
    new-instance p1, Lce/c;

    iget v0, p0, Lzd/a$a;->g:I

    invoke-direct {p1, v0}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lzd/a$a;->h:Lud/h;

    iget-object p1, p0, Lzd/a$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    :cond_2
    return-void
.end method
