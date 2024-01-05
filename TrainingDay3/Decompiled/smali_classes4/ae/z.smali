.class public final Lae/z;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/z$a;

    invoke-direct {v1, p1}, Lae/z$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
