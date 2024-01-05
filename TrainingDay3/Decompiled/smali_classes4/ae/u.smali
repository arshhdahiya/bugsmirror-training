.class public final Lae/u;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/u$a;,
        Lae/u$b;
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

.field final d:I

.field final e:Lge/i;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;ILge/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;I",
            "Lge/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/u;->c:Lrd/o;

    iput-object p4, p0, Lae/u;->e:Lge/i;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lae/u;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    iget-object v1, p0, Lae/u;->c:Lrd/o;

    invoke-static {v0, p1, v1}, Lae/w2;->b(Lio/reactivex/s;Lio/reactivex/u;Lrd/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/u;->e:Lge/i;

    sget-object v1, Lge/i;->a:Lge/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lie/e;

    invoke-direct {v0, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/u$b;

    iget-object v2, p0, Lae/u;->c:Lrd/o;

    iget v3, p0, Lae/u;->d:I

    invoke-direct {v1, v0, v2, v3}, Lae/u$b;-><init>(Lio/reactivex/u;Lrd/o;I)V

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/u$a;

    iget-object v2, p0, Lae/u;->c:Lrd/o;

    iget v3, p0, Lae/u;->d:I

    iget-object v4, p0, Lae/u;->e:Lge/i;

    sget-object v5, Lge/i;->d:Lge/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lae/u$a;-><init>(Lio/reactivex/u;Lrd/o;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :goto_1
    return-void
.end method
