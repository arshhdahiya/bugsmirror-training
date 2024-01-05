.class public final Lxd/o;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput-object p2, p0, Lxd/o;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v1, Lxd/o$a;

    iget-object v2, p0, Lxd/o;->d:Lio/reactivex/v;

    invoke-direct {v1, p1, v2}, Lxd/o$a;-><init>(Lci/b;Lio/reactivex/v;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
