.class public final Lae/l3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/l3$a;,
        Lae/l3$b;
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

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/l3;->c:Lrd/o;

    iput p3, p0, Lae/l3;->d:I

    iput-boolean p4, p0, Lae/l3;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    iget-object v1, p0, Lae/l3;->c:Lrd/o;

    invoke-static {v0, p1, v1}, Lae/w2;->b(Lio/reactivex/s;Lio/reactivex/u;Lrd/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/l3$b;

    iget-object v2, p0, Lae/l3;->c:Lrd/o;

    iget v3, p0, Lae/l3;->d:I

    iget-boolean v4, p0, Lae/l3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lae/l3$b;-><init>(Lio/reactivex/u;Lrd/o;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
