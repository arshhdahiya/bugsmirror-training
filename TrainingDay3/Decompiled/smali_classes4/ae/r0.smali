.class public final Lae/r0;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lae/r0;->a:Lio/reactivex/s;

    iput-wide p2, p0, Lae/r0;->c:J

    iput-object p4, p0, Lae/r0;->d:Ljava/lang/Object;

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

    iget-object v1, p0, Lae/r0;->a:Lio/reactivex/s;

    iget-wide v2, p0, Lae/r0;->c:J

    iget-object v4, p0, Lae/r0;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lae/p0;-><init>(Lio/reactivex/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public l(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/r0;->a:Lio/reactivex/s;

    new-instance v1, Lae/r0$a;

    iget-wide v2, p0, Lae/r0;->c:J

    iget-object v4, p0, Lae/r0;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lae/r0$a;-><init>(Lio/reactivex/y;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
