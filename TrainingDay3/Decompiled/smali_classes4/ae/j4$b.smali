.class final Lae/j4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:[Lae/j4$c;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lge/c;

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/j4$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/j4$b;->c:Lrd/o;

    new-array p1, p3, [Lae/j4$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lae/j4$c;

    invoke-direct {v0, p0, p2}, Lae/j4$c;-><init>(Lae/j4$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lae/j4$b;->d:[Lae/j4$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lae/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/j4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/j4$b;->g:Lge/c;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget-object v0, p0, Lae/j4$b;->d:[Lae/j4$c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lae/j4$c;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lae/j4$b;->h:Z

    invoke-virtual {p0, p1}, Lae/j4$b;->a(I)V

    iget-object p1, p0, Lae/j4$b;->a:Lio/reactivex/u;

    iget-object p2, p0, Lae/j4$b;->g:Lge/c;

    invoke-static {p1, p0, p2}, Lge/k;->b(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    :cond_0
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j4$b;->h:Z

    iget-object v0, p0, Lae/j4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lae/j4$b;->a(I)V

    iget-object p1, p0, Lae/j4$b;->a:Lio/reactivex/u;

    iget-object v0, p0, Lae/j4$b;->g:Lge/c;

    invoke-static {p1, p2, p0, v0}, Lge/k;->d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method d(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lae/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lae/j4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/j4$b;->d:[Lae/j4$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lae/j4$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e([Lio/reactivex/s;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lae/j4$b;->d:[Lae/j4$c;

    iget-object v1, p0, Lae/j4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/c;

    invoke-static {v3}, Lsd/d;->c(Lpd/c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lae/j4$b;->h:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/j4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lae/j4$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j4$b;->h:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lae/j4$b;->a(I)V

    iget-object v0, p0, Lae/j4$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/j4$b;->g:Lge/c;

    invoke-static {v0, p0, v1}, Lge/k;->b(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lae/j4$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j4$b;->h:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lae/j4$b;->a(I)V

    iget-object v0, p0, Lae/j4$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/j4$b;->g:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/j4$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lae/j4$b;->c:Lrd/o;

    invoke-interface {p1, v2}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lae/j4$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/j4$b;->g:Lge/c;

    invoke-static {v0, p1, p0, v1}, Lge/k;->f(Lio/reactivex/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/j4$b;->dispose()V

    invoke-virtual {p0, p1}, Lae/j4$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/j4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
