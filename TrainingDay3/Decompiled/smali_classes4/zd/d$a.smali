.class final Lzd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# static fields
.field static final i:Lzd/d$a$a;


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

.field final d:Z

.field final e:Lge/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzd/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Lpd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/d$a$a;-><init>(Lzd/d$a;)V

    sput-object v0, Lzd/d$a;->i:Lzd/d$a$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/c;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d$a;->a:Lio/reactivex/c;

    iput-object p2, p0, Lzd/d$a;->c:Lrd/o;

    iput-boolean p3, p0, Lzd/d$a;->d:Z

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lzd/d$a;->e:Lge/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzd/d$a;->i:Lzd/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/d$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lzd/d$a$a;->b()V

    :cond_0
    return-void
.end method

.method b(Lzd/d$a$a;)V
    .locals 2

    iget-object v0, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzd/d$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Lzd/d$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {p1, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzd/d$a;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzd/d$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzd/d$a;->dispose()V

    iget-object p1, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lge/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    :goto_0
    iget-object p2, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {p2, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lzd/d$a;->h:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lzd/d$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzd/d$a;->i:Lzd/d$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/d$a;->g:Z

    iget-object v0, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lzd/d$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzd/d$a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzd/d$a;->a()V

    iget-object p1, p0, Lzd/d$a;->e:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lge/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_2
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

    :try_start_0
    iget-object v0, p0, Lzd/d$a;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzd/d$a$a;

    invoke-direct {v0, p0}, Lzd/d$a$a;-><init>(Lzd/d$a;)V

    :cond_0
    iget-object v1, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/d$a$a;

    sget-object v2, Lzd/d$a;->i:Lzd/d$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzd/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzd/d$a$a;->b()V

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzd/d$a;->h:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lzd/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lzd/d$a;->h:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzd/d$a;->h:Lpd/c;

    iget-object p1, p0, Lzd/d$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
