.class final Lae/y1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/y1$a$a;
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
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lae/y1$a$a;

.field final e:Lge/c;

.field volatile f:Z

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/y1$a;->a:Lio/reactivex/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lae/y1$a$a;

    invoke-direct {p1, p0}, Lae/y1$a$a;-><init>(Lae/y1$a;)V

    iput-object p1, p0, Lae/y1$a;->d:Lae/y1$a$a;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/y1$a;->e:Lge/c;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/y1$a;->g:Z

    iget-boolean v0, p0, Lae/y1$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/y1$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/y1$a;->e:Lge/c;

    invoke-static {v0, p0, v1}, Lge/k;->b(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/y1$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/y1$a;->e:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/y1$a;->d:Lae/y1$a$a;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/y1$a;->f:Z

    iget-boolean v0, p0, Lae/y1$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/y1$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/y1$a;->e:Lge/c;

    invoke-static {v0, p0, v1}, Lge/k;->b(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/y1$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/y1$a;->e:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/y1$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/y1$a;->e:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->f(Lio/reactivex/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
