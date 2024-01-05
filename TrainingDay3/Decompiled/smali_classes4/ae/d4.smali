.class public final Lae/d4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/d4$b;,
        Lae/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/d4;->c:J

    iput-wide p4, p0, Lae/d4;->d:J

    iput p6, p0, Lae/d4;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lae/d4;->c:J

    iget-wide v2, p0, Lae/d4;->d:J

    cmp-long v4, v0, v2

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    if-nez v4, :cond_0

    new-instance v1, Lae/d4$a;

    iget-wide v2, p0, Lae/d4;->c:J

    iget v4, p0, Lae/d4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lae/d4$a;-><init>(Lio/reactivex/u;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lae/d4$b;

    iget-wide v3, p0, Lae/d4;->c:J

    iget-wide v5, p0, Lae/d4;->d:J

    iget v7, p0, Lae/d4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lae/d4$b;-><init>(Lio/reactivex/u;JJI)V

    invoke-interface {v0, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :goto_0
    return-void
.end method
