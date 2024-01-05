.class final Lde/o$e;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lde/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/v$c;


# direct methods
.method constructor <init>(Lke/a;Lio/reactivex/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/a<",
            "Lde/o$f;",
            ">;",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    iput-object p1, p0, Lde/o$e;->c:Lke/a;

    iput-object p2, p0, Lde/o$e;->d:Lio/reactivex/v$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lde/o$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lpd/c;
    .locals 1

    new-instance v0, Lde/o$c;

    invoke-direct {v0, p1}, Lde/o$c;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/o$e;->c:Lke/a;

    invoke-interface {p1, v0}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 1

    new-instance v0, Lde/o$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/o$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lde/o$e;->c:Lke/a;

    invoke-interface {p1, v0}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lde/o$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/o$e;->c:Lke/a;

    invoke-interface {v0}, Lci/b;->onComplete()V

    iget-object v0, p0, Lde/o$e;->d:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lde/o$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
