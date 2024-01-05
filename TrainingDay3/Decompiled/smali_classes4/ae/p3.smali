.class public final Lae/p3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/p3$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/v;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/p3;->c:J

    iput-wide p4, p0, Lae/p3;->d:J

    iput-object p6, p0, Lae/p3;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lae/p3;->f:Lio/reactivex/v;

    iput p8, p0, Lae/p3;->g:I

    iput-boolean p9, p0, Lae/p3;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v11, Lae/p3$a;

    iget-wide v3, p0, Lae/p3;->c:J

    iget-wide v5, p0, Lae/p3;->d:J

    iget-object v7, p0, Lae/p3;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lae/p3;->f:Lio/reactivex/v;

    iget v9, p0, Lae/p3;->g:I

    iget-boolean v10, p0, Lae/p3;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lae/p3$a;-><init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
