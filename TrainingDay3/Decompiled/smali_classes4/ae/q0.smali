.class public final Lae/q0;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lud/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lae/q0;->a:Lio/reactivex/s;

    iput-wide p2, p0, Lae/q0;->c:J

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lae/p0;

    iget-object v1, p0, Lae/q0;->a:Lio/reactivex/s;

    iget-wide v2, p0, Lae/q0;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lae/p0;-><init>(Lio/reactivex/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/q0;->a:Lio/reactivex/s;

    new-instance v1, Lae/q0$a;

    iget-wide v2, p0, Lae/q0;->c:J

    invoke-direct {v1, p1, v2, v3}, Lae/q0$a;-><init>(Lio/reactivex/k;J)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
