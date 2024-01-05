.class public final Lae/v;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/v$a;
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
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lge/i;

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;Lge/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Lge/i;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/v;->c:Lrd/o;

    iput-object p3, p0, Lae/v;->d:Lge/i;

    iput p4, p0, Lae/v;->e:I

    iput p5, p0, Lae/v;->f:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v7, Lae/v$a;

    iget-object v3, p0, Lae/v;->c:Lrd/o;

    iget v4, p0, Lae/v;->e:I

    iget v5, p0, Lae/v;->f:I

    iget-object v6, p0, Lae/v;->d:Lge/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lae/v$a;-><init>(Lio/reactivex/u;Lrd/o;IILge/i;)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
