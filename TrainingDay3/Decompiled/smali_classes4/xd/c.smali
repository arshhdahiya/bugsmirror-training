.class public final Lxd/c;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/c$a;,
        Lxd/c$b;
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
.field final d:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrd/a;

.field final g:Lrd/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput-object p2, p0, Lxd/c;->d:Lrd/g;

    iput-object p3, p0, Lxd/c;->e:Lrd/g;

    iput-object p4, p0, Lxd/c;->f:Lrd/a;

    iput-object p5, p0, Lxd/c;->g:Lrd/a;

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lud/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v7, Lxd/c$a;

    move-object v2, p1

    check-cast v2, Lud/a;

    iget-object v3, p0, Lxd/c;->d:Lrd/g;

    iget-object v4, p0, Lxd/c;->e:Lrd/g;

    iget-object v5, p0, Lxd/c;->f:Lrd/a;

    iget-object v6, p0, Lxd/c;->g:Lrd/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxd/c$a;-><init>(Lud/a;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v7, Lxd/c$b;

    iget-object v3, p0, Lxd/c;->d:Lrd/g;

    iget-object v4, p0, Lxd/c;->e:Lrd/g;

    iget-object v5, p0, Lxd/c;->f:Lrd/a;

    iget-object v6, p0, Lxd/c;->g:Lrd/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxd/c$b;-><init>(Lci/b;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V

    :goto_0
    invoke-virtual {v0, v7}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
