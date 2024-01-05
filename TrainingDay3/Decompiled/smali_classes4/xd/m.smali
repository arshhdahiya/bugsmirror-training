.class public final Lxd/m;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/m$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v1, Lxd/m$a;

    invoke-direct {v1, p1}, Lxd/m$a;-><init>(Lci/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
