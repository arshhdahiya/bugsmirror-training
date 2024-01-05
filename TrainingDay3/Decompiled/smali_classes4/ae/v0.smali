.class public final Lae/v0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/v0$a;,
        Lae/v0$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/v0;->c:Lrd/o;

    iput-boolean p3, p0, Lae/v0;->d:Z

    iput p4, p0, Lae/v0;->e:I

    iput p5, p0, Lae/v0;->f:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    iget-object v1, p0, Lae/v0;->c:Lrd/o;

    invoke-static {v0, p1, v1}, Lae/w2;->b(Lio/reactivex/s;Lio/reactivex/u;Lrd/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v7, Lae/v0$b;

    iget-object v3, p0, Lae/v0;->c:Lrd/o;

    iget-boolean v4, p0, Lae/v0;->d:Z

    iget v5, p0, Lae/v0;->e:I

    iget v6, p0, Lae/v0;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lae/v0$b;-><init>(Lio/reactivex/u;Lrd/o;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
