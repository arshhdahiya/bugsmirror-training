.class public final Lae/k0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lrd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;Lrd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;TK;>;",
            "Lrd/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/k0;->c:Lrd/o;

    iput-object p3, p0, Lae/k0;->d:Lrd/d;

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

    new-instance v1, Lae/k0$a;

    iget-object v2, p0, Lae/k0;->c:Lrd/o;

    iget-object v3, p0, Lae/k0;->d:Lrd/d;

    invoke-direct {v1, p1, v2, v3}, Lae/k0$a;-><init>(Lio/reactivex/u;Lrd/o;Lrd/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
