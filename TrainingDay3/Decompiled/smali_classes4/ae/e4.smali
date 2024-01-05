.class public final Lae/e4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/e4$a;,
        Lae/e4$b;
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
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/e4;->c:Lio/reactivex/s;

    iput p3, p0, Lae/e4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lae/e4$b;

    iget v1, p0, Lae/e4;->d:I

    invoke-direct {v0, p1, v1}, Lae/e4$b;-><init>(Lio/reactivex/u;I)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/e4;->c:Lio/reactivex/s;

    iget-object v1, v0, Lae/e4$b;->d:Lae/e4$a;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
