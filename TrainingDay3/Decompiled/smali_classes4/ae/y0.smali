.class public final Lae/y0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/y0;->c:Lrd/o;

    iput-boolean p3, p0, Lae/y0;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/y0$a;

    iget-object v2, p0, Lae/y0;->c:Lrd/o;

    iget-boolean v3, p0, Lae/y0;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lae/y0$a;-><init>(Lio/reactivex/u;Lrd/o;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
