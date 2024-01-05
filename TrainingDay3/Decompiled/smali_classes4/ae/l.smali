.class public final Lae/l;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/l$b;,
        Lae/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lae/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput p2, p0, Lae/l;->c:I

    iput p3, p0, Lae/l;->d:I

    iput-object p4, p0, Lae/l;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lae/l;->d:I

    iget v1, p0, Lae/l;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lae/l$a;

    iget-object v2, p0, Lae/l;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lae/l$a;-><init>(Lio/reactivex/u;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lae/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/l$b;

    iget v2, p0, Lae/l;->c:I

    iget v3, p0, Lae/l;->d:I

    iget-object v4, p0, Lae/l;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lae/l$b;-><init>(Lio/reactivex/u;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_1
    :goto_0
    return-void
.end method
