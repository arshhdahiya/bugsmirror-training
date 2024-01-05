.class final Lae/q2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field final a:Lae/q2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Lae/q2$j;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/q2$j<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/q2$d;->a:Lae/q2$j;

    iput-object p2, p0, Lae/q2$d;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Lae/q2$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lae/q2$d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q2$d;->e:Z

    iget-object v0, p0, Lae/q2$d;->a:Lae/q2$j;

    invoke-virtual {v0, p0}, Lae/q2$j;->b(Lae/q2$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lae/q2$d;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/q2$d;->e:Z

    return v0
.end method
