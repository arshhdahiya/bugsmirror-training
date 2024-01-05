.class public final Lae/u3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/u3$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/v;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/u3;->c:J

    iput-object p4, p0, Lae/u3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/u3;->e:Lio/reactivex/v;

    iput-boolean p6, p0, Lae/u3;->f:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v8, Lae/u3$a;

    iget-wide v3, p0, Lae/u3;->c:J

    iget-object v5, p0, Lae/u3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lae/u3;->e:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v6

    iget-boolean v7, p0, Lae/u3;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lae/u3$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
