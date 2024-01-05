.class public final Lae/g4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/g4$a;,
        Lae/g4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/g4;->c:Ljava/util/concurrent/Callable;

    iput p3, p0, Lae/g4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lae/g4$b;

    iget v1, p0, Lae/g4;->d:I

    iget-object v2, p0, Lae/g4;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lae/g4$b;-><init>(Lio/reactivex/u;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
