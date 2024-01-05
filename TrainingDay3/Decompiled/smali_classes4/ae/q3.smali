.class public final Lae/q3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/q3;->c:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lae/q3$a;

    invoke-direct {v0, p1}, Lae/q3$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/q3;->c:Lio/reactivex/s;

    iget-object v1, v0, Lae/q3$a;->d:Lae/q3$a$a;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
