.class public final Lxd/n;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/n$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput-object p2, p0, Lxd/n;->d:Lio/reactivex/v;

    iput-boolean p3, p0, Lxd/n;->e:Z

    return-void
.end method


# virtual methods
.method public u(Lci/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/n;->d:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    new-instance v1, Lxd/n$a;

    iget-object v2, p0, Lxd/a;->c:Lio/reactivex/f;

    iget-boolean v3, p0, Lxd/n;->e:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lxd/n$a;-><init>(Lci/b;Lio/reactivex/v$c;Lci/a;Z)V

    invoke-interface {p1, v1}, Lci/b;->onSubscribe(Lci/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lpd/c;

    return-void
.end method
