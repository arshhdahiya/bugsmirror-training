.class public final Lae/s2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/s2$a;
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
.field final c:Lrd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLrd/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Lrd/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p4, p0, Lae/s2;->c:Lrd/q;

    iput-wide p2, p0, Lae/s2;->d:J

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

    new-instance v5, Lsd/h;

    invoke-direct {v5}, Lsd/h;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    new-instance v7, Lae/s2$a;

    iget-wide v2, p0, Lae/s2;->d:J

    iget-object v4, p0, Lae/s2;->c:Lrd/q;

    iget-object v6, p0, Lae/a;->a:Lio/reactivex/s;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lae/s2$a;-><init>(Lio/reactivex/u;JLrd/q;Lsd/h;Lio/reactivex/s;)V

    invoke-virtual {v7}, Lae/s2$a;->b()V

    return-void
.end method
