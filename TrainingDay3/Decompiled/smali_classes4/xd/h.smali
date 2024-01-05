.class public final Lxd/h;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/h$a;,
        Lxd/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput-object p2, p0, Lxd/h;->d:Lrd/o;

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lud/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v1, Lxd/h$a;

    check-cast p1, Lud/a;

    iget-object v2, p0, Lxd/h;->d:Lrd/o;

    invoke-direct {v1, p1, v2}, Lxd/h$a;-><init>(Lud/a;Lrd/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v1, Lxd/h$b;

    iget-object v2, p0, Lxd/h;->d:Lrd/o;

    invoke-direct {v1, p1, v2}, Lxd/h$b;-><init>(Lci/b;Lrd/o;)V

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
