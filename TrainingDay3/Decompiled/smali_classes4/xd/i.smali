.class public final Lxd/i;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/i$b;,
        Lxd/i$c;,
        Lxd/i$a;
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

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/v;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput-object p2, p0, Lxd/i;->d:Lio/reactivex/v;

    iput-boolean p3, p0, Lxd/i;->e:Z

    iput p4, p0, Lxd/i;->f:I

    return-void
.end method


# virtual methods
.method public u(Lci/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/i;->d:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    instance-of v1, p1, Lud/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v2, Lxd/i$b;

    check-cast p1, Lud/a;

    iget-boolean v3, p0, Lxd/i;->e:Z

    iget v4, p0, Lxd/i;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lxd/i$b;-><init>(Lud/a;Lio/reactivex/v$c;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v2, Lxd/i$c;

    iget-boolean v3, p0, Lxd/i;->e:Z

    iget v4, p0, Lxd/i;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lxd/i$c;-><init>(Lci/b;Lio/reactivex/v$c;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
