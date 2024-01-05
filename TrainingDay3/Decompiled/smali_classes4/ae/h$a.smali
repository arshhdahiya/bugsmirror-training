.class final Lae/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h;
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
        "Ljava/lang/Object;",
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

.field final c:[Lae/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lae/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lae/h$a;->a:Lio/reactivex/u;

    new-array p1, p2, [Lae/h$b;

    iput-object p1, p0, Lae/h$a;->c:[Lae/h$b;

    return-void
.end method


# virtual methods
.method public a([Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/h$a;->c:[Lae/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lae/h$b;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lae/h$a;->a:Lio/reactivex/u;

    invoke-direct {v4, p0, v5, v6}, Lae/h$b;-><init>(Lae/h$a;ILio/reactivex/u;)V

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lae/h$a;->a:Lio/reactivex/u;

    invoke-interface {v3, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 5

    iget-object v0, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lae/h$a;->c:[Lae/h$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-eq v4, p1, :cond_0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lae/h$b;->b()V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lae/h$a;->c:[Lae/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lae/h$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lae/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
