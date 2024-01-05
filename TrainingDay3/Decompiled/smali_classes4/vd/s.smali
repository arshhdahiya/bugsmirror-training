.class public abstract Lvd/s;
.super Lvd/u;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lge/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/u;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lge/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final d:Lud/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile e:Z

.field protected volatile f:Z

.field protected g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lud/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TV;>;",
            "Lud/g<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvd/u;-><init>()V

    iput-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    iput-object p2, p0, Lvd/s;->d:Lud/g;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lvd/s;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public D(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lvd/s;->f:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final c(Ljava/lang/Object;ZLpd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lpd/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    iget-object v1, p0, Lvd/s;->d:Lud/g;

    iget-object v2, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lvd/s;->D(Lio/reactivex/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvd/s;->E(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lge/q;->c(Lud/g;Lio/reactivex/u;ZLpd/c;Lge/n;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;ZLpd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lpd/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    iget-object v1, p0, Lvd/s;->d:Lud/g;

    iget-object v2, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lud/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lvd/s;->D(Lio/reactivex/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvd/s;->E(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lge/q;->c(Lud/g;Lio/reactivex/u;ZLpd/c;Lge/n;)V

    return-void
.end method
