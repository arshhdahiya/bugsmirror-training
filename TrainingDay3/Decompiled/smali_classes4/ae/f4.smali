.class public final Lae/f4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f4$a;,
        Lae/f4$b;,
        Lae/f4$d;,
        Lae/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TB;>;",
            "Lrd/o<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/f4;->c:Lio/reactivex/s;

    iput-object p3, p0, Lae/f4;->d:Lrd/o;

    iput p4, p0, Lae/f4;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/f4$c;

    new-instance v2, Lie/e;

    invoke-direct {v2, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/f4;->c:Lio/reactivex/s;

    iget-object v3, p0, Lae/f4;->d:Lrd/o;

    iget v4, p0, Lae/f4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lae/f4$c;-><init>(Lio/reactivex/u;Lio/reactivex/s;Lrd/o;I)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
