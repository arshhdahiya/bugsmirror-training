.class final Lae/q2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lae/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lae/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/q2$j<",
            "TT;>;>;",
            "Lae/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/q2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lae/q2$k;->c:Lae/q2$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lae/q2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/q2$j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lae/q2$k;->c:Lae/q2$b;

    invoke-interface {v0}, Lae/q2$b;->call()Lae/q2$h;

    move-result-object v0

    new-instance v1, Lae/q2$j;

    invoke-direct {v1, v0}, Lae/q2$j;-><init>(Lae/q2$h;)V

    iget-object v0, p0, Lae/q2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lae/q2$d;

    invoke-direct {v1, v0, p1}, Lae/q2$d;-><init>(Lae/q2$j;Lio/reactivex/u;)V

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v0, v1}, Lae/q2$j;->a(Lae/q2$d;)Z

    invoke-virtual {v1}, Lae/q2$d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lae/q2$j;->b(Lae/q2$d;)V

    return-void

    :cond_2
    iget-object p1, v0, Lae/q2$j;->a:Lae/q2$h;

    invoke-interface {p1, v1}, Lae/q2$h;->b(Lae/q2$d;)V

    return-void
.end method
