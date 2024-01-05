.class public final Lae/h4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/h4$c;,
        Lae/h4$a;,
        Lae/h4$b;
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

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/v;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/h4;->c:J

    iput-wide p4, p0, Lae/h4;->d:J

    iput-object p6, p0, Lae/h4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lae/h4;->f:Lio/reactivex/v;

    iput-wide p8, p0, Lae/h4;->g:J

    iput p10, p0, Lae/h4;->h:I

    iput-boolean p11, p0, Lae/h4;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lie/e;

    invoke-direct {v1, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-wide v2, p0, Lae/h4;->c:J

    iget-wide v4, p0, Lae/h4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lae/h4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v7, Lae/h4$b;

    iget-wide v2, p0, Lae/h4;->c:J

    iget-object v4, p0, Lae/h4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lae/h4;->f:Lio/reactivex/v;

    iget v6, p0, Lae/h4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lae/h4$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)V

    invoke-interface {p1, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v10, Lae/h4$a;

    iget-object v4, p0, Lae/h4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lae/h4;->f:Lio/reactivex/v;

    iget v6, p0, Lae/h4;->h:I

    iget-boolean v9, p0, Lae/h4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lae/h4$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_1
    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v9, Lae/h4$c;

    iget-object v6, p0, Lae/h4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lae/h4;->f:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v7

    iget v8, p0, Lae/h4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lae/h4$c;-><init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;I)V

    invoke-interface {p1, v9}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
