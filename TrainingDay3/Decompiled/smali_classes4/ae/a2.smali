.class public final Lae/a2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/a0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/a2;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lae/a2$a;

    invoke-direct {v0, p1}, Lae/a2$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/a2;->c:Lio/reactivex/a0;

    iget-object v0, v0, Lae/a2$a;->d:Lae/a2$a$a;

    invoke-interface {p1, v0}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    return-void
.end method
