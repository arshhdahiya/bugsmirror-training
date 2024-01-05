.class final Lzd/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/f$a$a;
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


# static fields
.field static final j:Lzd/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/f$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field final d:Z

.field final e:Lge/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzd/f$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Lpd/c;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/f$a$a;-><init>(Lzd/f$a;)V

    sput-object v0, Lzd/f$a;->j:Lzd/f$a$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzd/f$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lzd/f$a;->c:Lrd/o;

    iput-boolean p3, p0, Lzd/f$a;->d:Z

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lzd/f$a;->e:Lge/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzd/f$a;->j:Lzd/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/f$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lzd/f$a$a;->b()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzd/f$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lzd/f$a;->e:Lge/c;

    iget-object v2, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lzd/f$a;->i:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lzd/f$a;->d:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lzd/f$a;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd/f$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    iget-object v5, v6, Lzd/f$a$a;->c:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lzd/f$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method d(Lzd/f$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/f$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzd/f$a;->e:Lge/c;

    invoke-virtual {p1, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzd/f$a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzd/f$a;->g:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lzd/f$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lzd/f$a;->c()V

    return-void

    :cond_1
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/f$a;->i:Z

    iget-object v0, p0, Lzd/f$a;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lzd/f$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzd/f$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/f$a;->h:Z

    invoke-virtual {p0}, Lzd/f$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/f$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lzd/f$a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzd/f$a;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd/f$a;->h:Z

    invoke-virtual {p0}, Lzd/f$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/f$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd/f$a$a;->b()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzd/f$a;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzd/f$a$a;

    invoke-direct {v0, p0}, Lzd/f$a$a;-><init>(Lzd/f$a;)V

    :cond_1
    iget-object v1, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/f$a$a;

    sget-object v2, Lzd/f$a;->j:Lzd/f$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzd/f$a;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lzd/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzd/f$a;->j:Lzd/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzd/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lzd/f$a;->g:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzd/f$a;->g:Lpd/c;

    iget-object p1, p0, Lzd/f$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
