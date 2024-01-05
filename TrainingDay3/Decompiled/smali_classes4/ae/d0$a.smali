.class final Lae/d0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Lae/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLae/d0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lae/d0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lae/d0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lae/d0$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lae/d0$a;->c:J

    iput-object p4, p0, Lae/d0$a;->d:Lae/d0$b;

    return-void
.end method


# virtual methods
.method public a(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lae/d0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/d0$a;->d:Lae/d0$b;

    iget-wide v1, p0, Lae/d0$a;->c:J

    iget-object v3, p0, Lae/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lae/d0$b;->a(JLjava/lang/Object;Lae/d0$a;)V

    :cond_0
    return-void
.end method
