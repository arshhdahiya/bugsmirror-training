.class public final Lae/o0;
.super Lae/a;
.source "SourceFile"


# annotations
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
.field private final c:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrd/a;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lrd/g;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/o0;->c:Lrd/g;

    iput-object p3, p0, Lae/o0;->d:Lrd/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lvd/l;

    iget-object v2, p0, Lae/o0;->c:Lrd/g;

    iget-object v3, p0, Lae/o0;->d:Lrd/a;

    invoke-direct {v1, p1, v2, v3}, Lvd/l;-><init>(Lio/reactivex/u;Lrd/g;Lrd/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
