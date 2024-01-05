.class public final Lae/v3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Lle/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/v;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p3, p0, Lae/v3;->c:Lio/reactivex/v;

    iput-object p2, p0, Lae/v3;->d:Ljava/util/concurrent/TimeUnit;

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
            "Lle/b<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/v3$a;

    iget-object v2, p0, Lae/v3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lae/v3;->c:Lio/reactivex/v;

    invoke-direct {v1, p1, v2, v3}, Lae/v3$a;-><init>(Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
