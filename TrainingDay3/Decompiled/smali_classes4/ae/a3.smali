.class public final Lae/a3;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a3$b;,
        Lae/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lud/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lrd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lae/a3;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/a3;->c:Lio/reactivex/s;

    iput-object p3, p0, Lae/a3;->d:Lrd/d;

    iput p4, p0, Lae/a3;->e:I

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lae/z2;

    iget-object v1, p0, Lae/a3;->a:Lio/reactivex/s;

    iget-object v2, p0, Lae/a3;->c:Lio/reactivex/s;

    iget-object v3, p0, Lae/a3;->d:Lrd/d;

    iget v4, p0, Lae/a3;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lae/z2;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public l(Lio/reactivex/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lae/a3$a;

    iget v2, p0, Lae/a3;->e:I

    iget-object v3, p0, Lae/a3;->a:Lio/reactivex/s;

    iget-object v4, p0, Lae/a3;->c:Lio/reactivex/s;

    iget-object v5, p0, Lae/a3;->d:Lrd/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lae/a3$a;-><init>(Lio/reactivex/y;ILio/reactivex/s;Lio/reactivex/s;Lrd/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    invoke-virtual {v6}, Lae/a3$a;->d()V

    return-void
.end method
