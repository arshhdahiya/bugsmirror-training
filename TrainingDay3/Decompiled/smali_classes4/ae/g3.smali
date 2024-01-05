.class public final Lae/g3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/g3$a;
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

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/g3;->c:J

    iput-object p4, p0, Lae/g3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/g3;->e:Lio/reactivex/v;

    iput p6, p0, Lae/g3;->f:I

    iput-boolean p7, p0, Lae/g3;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v9, Lae/g3$a;

    iget-wide v3, p0, Lae/g3;->c:J

    iget-object v5, p0, Lae/g3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lae/g3;->e:Lio/reactivex/v;

    iget v7, p0, Lae/g3;->f:I

    iget-boolean v8, p0, Lae/g3;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lae/g3$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
