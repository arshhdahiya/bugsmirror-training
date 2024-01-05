.class public final Lae/n0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/n0$a;
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
.field final c:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lrd/a;

.field final f:Lrd/a;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/n0;->c:Lrd/g;

    iput-object p3, p0, Lae/n0;->d:Lrd/g;

    iput-object p4, p0, Lae/n0;->e:Lrd/a;

    iput-object p5, p0, Lae/n0;->f:Lrd/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v7, Lae/n0$a;

    iget-object v3, p0, Lae/n0;->c:Lrd/g;

    iget-object v4, p0, Lae/n0;->d:Lrd/g;

    iget-object v5, p0, Lae/n0;->e:Lrd/a;

    iget-object v6, p0, Lae/n0;->f:Lrd/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lae/n0$a;-><init>(Lio/reactivex/u;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
