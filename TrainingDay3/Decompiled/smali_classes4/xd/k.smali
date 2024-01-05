.class public final Lxd/k;
.super Lxd/a;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/a<",
        "TT;TT;>;",
        "Lrd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    iput-object p0, p0, Lxd/k;->d:Lrd/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

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

    new-instance v1, Lxd/k$a;

    iget-object v2, p0, Lxd/k;->d:Lrd/g;

    invoke-direct {v1, p1, v2}, Lxd/k$a;-><init>(Lci/b;Lrd/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
