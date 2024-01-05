.class final Lae/z2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:Lsd/a;

.field final e:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:[Lae/z2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lae/z2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;ILio/reactivex/s;Lio/reactivex/s;Lrd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/z2$a;->a:Lio/reactivex/u;

    iput-object p3, p0, Lae/z2$a;->e:Lio/reactivex/s;

    iput-object p4, p0, Lae/z2$a;->f:Lio/reactivex/s;

    iput-object p5, p0, Lae/z2$a;->c:Lrd/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lae/z2$b;

    iput-object p3, p0, Lae/z2$a;->g:[Lae/z2$b;

    new-instance p4, Lae/z2$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lae/z2$b;-><init>(Lae/z2$a;II)V

    aput-object p4, p3, p5

    new-instance p4, Lae/z2$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lae/z2$b;-><init>(Lae/z2$a;II)V

    aput-object p4, p3, p5

    new-instance p2, Lsd/a;

    invoke-direct {p2, p1}, Lsd/a;-><init>(I)V

    iput-object p2, p0, Lae/z2$a;->d:Lsd/a;

    return-void
.end method


# virtual methods
.method a(Lce/c;Lce/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/c<",
            "TT;>;",
            "Lce/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/z2$a;->h:Z

    invoke-virtual {p1}, Lce/c;->clear()V

    invoke-virtual {p2}, Lce/c;->clear()V

    return-void
.end method

.method b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/z2$a;->g:[Lae/z2$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lae/z2$b;->c:Lce/c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lae/z2$b;->c:Lce/c;

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, Lae/z2$a;->h:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lce/c;->clear()V

    invoke-virtual {v5}, Lce/c;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lae/z2$b;->e:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lae/z2$b;->f:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lae/z2$a;->a(Lce/c;Lce/c;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, v8}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lae/z2$b;->e:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lae/z2$b;->f:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lae/z2$a;->a(Lce/c;Lce/c;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, v9}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lae/z2$a;->i:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lae/z2$a;->i:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lae/z2$a;->i:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lae/z2$a;->j:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lae/z2$a;->j:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lae/z2$a;->j:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Lae/z2$a;->a(Lce/c;Lce/c;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lae/z2$a;->c:Lrd/d;

    iget-object v8, p0, Lae/z2$a;->i:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lrd/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lae/z2$a;->a(Lce/c;Lce/c;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/z2$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lae/z2$a;->i:Ljava/lang/Object;

    iput-object v7, p0, Lae/z2$a;->j:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lae/z2$a;->a(Lce/c;Lce/c;)V

    iget-object v1, p0, Lae/z2$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method c(Lpd/c;I)Z
    .locals 1

    iget-object v0, p0, Lae/z2$a;->d:Lsd/a;

    invoke-virtual {v0, p2, p1}, Lsd/a;->a(ILpd/c;)Z

    move-result p1

    return p1
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lae/z2$a;->g:[Lae/z2$b;

    iget-object v1, p0, Lae/z2$a;->e:Lio/reactivex/s;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object v1, p0, Lae/z2$a;->f:Lio/reactivex/s;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lae/z2$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/z2$a;->h:Z

    iget-object v1, p0, Lae/z2$a;->d:Lsd/a;

    invoke-virtual {v1}, Lsd/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lae/z2$a;->g:[Lae/z2$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lae/z2$b;->c:Lce/c;

    invoke-virtual {v2}, Lce/c;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lae/z2$b;->c:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/z2$a;->h:Z

    return v0
.end method
