.class public final Lae/z2;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/z2$b;,
        Lae/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
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

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lae/z2;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/z2;->c:Lio/reactivex/s;

    iput-object p3, p0, Lae/z2;->d:Lrd/d;

    iput p4, p0, Lae/z2;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lae/z2$a;

    iget v2, p0, Lae/z2;->e:I

    iget-object v3, p0, Lae/z2;->a:Lio/reactivex/s;

    iget-object v4, p0, Lae/z2;->c:Lio/reactivex/s;

    iget-object v5, p0, Lae/z2;->d:Lrd/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lae/z2$a;-><init>(Lio/reactivex/u;ILio/reactivex/s;Lio/reactivex/s;Lrd/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v6}, Lae/z2$a;->d()V

    return-void
.end method
