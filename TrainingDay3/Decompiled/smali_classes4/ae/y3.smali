.class public final Lae/y3;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-wide p1, p0, Lae/y3;->c:J

    iput-object p3, p0, Lae/y3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lae/y3;->a:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lae/y3$a;

    invoke-direct {v0, p1}, Lae/y3$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/y3;->a:Lio/reactivex/v;

    iget-wide v1, p0, Lae/y3;->c:J

    iget-object v3, p0, Lae/y3;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lae/y3$a;->a(Lpd/c;)V

    return-void
.end method
