.class final Lae/c0$a$a;
.super Lie/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lie/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lae/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c0$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lae/c0$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/c0$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lae/c0$a$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lae/c0$a$a;->c:Lae/c0$a;

    iput-wide p2, p0, Lae/c0$a$a;->d:J

    iput-object p4, p0, Lae/c0$a$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()V
    .locals 4

    iget-object v0, p0, Lae/c0$a$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/c0$a$a;->c:Lae/c0$a;

    iget-wide v1, p0, Lae/c0$a$a;->d:J

    iget-object v3, p0, Lae/c0$a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lae/c0$a;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/c0$a$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/c0$a$a;->f:Z

    invoke-virtual {p0}, Lae/c0$a$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/c0$a$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/c0$a$a;->f:Z

    iget-object v0, p0, Lae/c0$a$a;->c:Lae/c0$a;

    invoke-virtual {v0, p1}, Lae/c0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lae/c0$a$a;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/c0$a$a;->f:Z

    invoke-virtual {p0}, Lie/c;->dispose()V

    invoke-virtual {p0}, Lae/c0$a$a;->c()V

    return-void
.end method
