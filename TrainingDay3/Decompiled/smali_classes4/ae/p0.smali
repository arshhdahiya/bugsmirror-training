.class public final Lae/p0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/p0$a;
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
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/p0;->c:J

    iput-object p4, p0, Lae/p0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lae/p0;->e:Z

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

    new-instance v7, Lae/p0$a;

    iget-wide v3, p0, Lae/p0;->c:J

    iget-object v5, p0, Lae/p0;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lae/p0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lae/p0$a;-><init>(Lio/reactivex/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
