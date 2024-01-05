.class public final Lae/u2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/u2$a;,
        Lae/u2$b;,
        Lae/u2$c;
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
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/u2;->c:J

    iput-object p4, p0, Lae/u2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/u2;->e:Lio/reactivex/v;

    iput-boolean p6, p0, Lae/u2;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lie/e;

    invoke-direct {v1, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-boolean p1, p0, Lae/u2;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v6, Lae/u2$a;

    iget-wide v2, p0, Lae/u2;->c:J

    iget-object v4, p0, Lae/u2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lae/u2;->e:Lio/reactivex/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lae/u2$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v6, Lae/u2$b;

    iget-wide v2, p0, Lae/u2;->c:J

    iget-object v4, p0, Lae/u2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lae/u2;->e:Lio/reactivex/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lae/u2$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    :goto_0
    invoke-interface {p1, v6}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
