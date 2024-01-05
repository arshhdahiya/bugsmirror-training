.class public final Lae/q;
.super Lae/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q$b;,
        Lae/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final l:[Lae/q$a;

.field static final m:[Lae/q$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lae/q$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:J

.field final g:Lae/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lae/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I

.field j:Ljava/lang/Throwable;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lae/q$a;

    sput-object v1, Lae/q;->l:[Lae/q$a;

    new-array v0, v0, [Lae/q$a;

    sput-object v0, Lae/q;->m:[Lae/q$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput p2, p0, Lae/q;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lae/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lae/q$b;

    invoke-direct {p1, p2}, Lae/q$b;-><init>(I)V

    iput-object p1, p0, Lae/q;->g:Lae/q$b;

    iput-object p1, p0, Lae/q;->h:Lae/q$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lae/q;->l:[Lae/q$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method b(Lae/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/q$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/q$a;

    sget-object v1, Lae/q;->m:[Lae/q$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lae/q$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c(Lae/q$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/q$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/q$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lae/q;->l:[Lae/q$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lae/q$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method d(Lae/q$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/q$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lae/q$a;->f:J

    iget v2, p1, Lae/q$a;->e:I

    iget-object v3, p1, Lae/q$a;->d:Lae/q$b;

    iget-object v4, p1, Lae/q$a;->a:Lio/reactivex/u;

    iget v5, p0, Lae/q;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lae/q$a;->g:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lae/q$a;->d:Lae/q$b;

    return-void

    :cond_2
    iget-boolean v8, p0, Lae/q;->k:Z

    iget-wide v10, p0, Lae/q;->f:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lae/q$a;->d:Lae/q$b;

    iget-object p1, p0, Lae/q;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivex/u;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lae/q$b;->b:Lae/q$b;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, Lae/q$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lae/q$a;->f:J

    iput v2, p1, Lae/q$a;->e:I

    iput-object v3, p1, Lae/q$a;->d:Lae/q$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q;->k:Z

    iget-object v0, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lae/q;->m:[Lae/q$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/q$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lae/q;->d(Lae/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lae/q;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/q;->k:Z

    iget-object p1, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lae/q;->m:[Lae/q$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lae/q$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lae/q;->d(Lae/q$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lae/q;->i:I

    iget v1, p0, Lae/q;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lae/q$b;

    invoke-direct {v1, v0}, Lae/q$b;-><init>(I)V

    iget-object v0, v1, Lae/q$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lae/q;->i:I

    iget-object p1, p0, Lae/q;->h:Lae/q$b;

    iput-object v1, p1, Lae/q$b;->b:Lae/q$b;

    iput-object v1, p0, Lae/q;->h:Lae/q$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lae/q;->h:Lae/q$b;

    iget-object v1, v1, Lae/q$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lae/q;->i:I

    :goto_0
    iget-wide v0, p0, Lae/q;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lae/q;->f:J

    iget-object p1, p0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lae/q$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lae/q;->d(Lae/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lae/q$a;

    invoke-direct {v0, p1, p0}, Lae/q$a;-><init>(Lio/reactivex/u;Lae/q;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0, v0}, Lae/q;->b(Lae/q$a;)V

    iget-object p1, p0, Lae/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lae/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lae/q;->d(Lae/q$a;)V

    :goto_0
    return-void
.end method
