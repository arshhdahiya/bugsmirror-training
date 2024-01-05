.class final Lae/l3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lae/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/l3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field volatile e:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lae/l3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/l3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/l3$a;->a:Lae/l3$b;

    iput-wide p2, p0, Lae/l3$a;->c:J

    iput p4, p0, Lae/l3$a;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lae/l3$a;->c:J

    iget-object v2, p0, Lae/l3$a;->a:Lae/l3$b;

    iget-wide v2, v2, Lae/l3$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/l3$a;->f:Z

    iget-object v0, p0, Lae/l3$a;->a:Lae/l3$b;

    invoke-virtual {v0}, Lae/l3$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/l3$a;->a:Lae/l3$b;

    invoke-virtual {v0, p0, p1}, Lae/l3$b;->d(Lae/l3$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lae/l3$a;->c:J

    iget-object v2, p0, Lae/l3$a;->a:Lae/l3$b;

    iget-wide v2, v2, Lae/l3$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lae/l3$a;->e:Lud/h;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lae/l3$a;->a:Lae/l3$b;

    invoke-virtual {p1}, Lae/l3$b;->c()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lae/l3$a;->e:Lud/h;

    iput-boolean v1, p0, Lae/l3$a;->f:Z

    iget-object p1, p0, Lae/l3$a;->a:Lae/l3$b;

    invoke-virtual {p1}, Lae/l3$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lae/l3$a;->e:Lud/h;

    return-void

    :cond_1
    new-instance p1, Lce/c;

    iget v0, p0, Lae/l3$a;->d:I

    invoke-direct {p1, v0}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/l3$a;->e:Lud/h;

    :cond_2
    return-void
.end method
