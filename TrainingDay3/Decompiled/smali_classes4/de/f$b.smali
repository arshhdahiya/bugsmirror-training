.class final Lde/f$b;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lpd/b;

.field private final c:Lde/f$a;

.field private final d:Lde/f$c;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lde/f$a;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lde/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lde/f$b;->c:Lde/f$a;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lde/f$b;->a:Lpd/b;

    invoke-virtual {p1}, Lde/f$a;->b()Lde/f$c;

    move-result-object p1

    iput-object p1, p0, Lde/f$b;->d:Lde/f$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 6

    iget-object v0, p0, Lde/f$b;->a:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/f$b;->d:Lde/f$c;

    iget-object v5, p0, Lde/f$b;->a:Lpd/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lde/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsd/c;)Lde/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lde/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/f$b;->a:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    iget-object v0, p0, Lde/f$b;->c:Lde/f$a;

    iget-object v1, p0, Lde/f$b;->d:Lde/f$c;

    invoke-virtual {v0, v1}, Lde/f$a;->d(Lde/f$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lde/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
