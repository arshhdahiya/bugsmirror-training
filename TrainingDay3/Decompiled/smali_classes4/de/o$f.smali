.class abstract Lde/o$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lpd/c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lde/o;->e:Lpd/c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/v$c;Lio/reactivex/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    sget-object v1, Lde/o;->f:Lpd/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lde/o;->e:Lpd/c;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/o$f;->b(Lio/reactivex/v$c;Lio/reactivex/c;)Lpd/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_2
    return-void
.end method

.method protected abstract b(Lio/reactivex/v$c;Lio/reactivex/c;)Lpd/c;
.end method

.method public dispose()V
    .locals 3

    sget-object v0, Lde/o;->f:Lpd/c;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/c;

    sget-object v2, Lde/o;->f:Lpd/c;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lde/o;->e:Lpd/c;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Lpd/c;->dispose()V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method
