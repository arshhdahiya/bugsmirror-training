.class public final Lae/i1;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/i1$c;,
        Lae/i1$b;,
        Lae/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Lhe/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;Lrd/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/i1;->c:Lrd/o;

    iput-object p3, p0, Lae/i1;->d:Lrd/o;

    iput p4, p0, Lae/i1;->e:I

    iput-boolean p5, p0, Lae/i1;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lhe/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v7, Lae/i1$a;

    iget-object v3, p0, Lae/i1;->c:Lrd/o;

    iget-object v4, p0, Lae/i1;->d:Lrd/o;

    iget v5, p0, Lae/i1;->e:I

    iget-boolean v6, p0, Lae/i1;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lae/i1$a;-><init>(Lio/reactivex/u;Lrd/o;Lrd/o;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
