.class public final Lxd/d;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lrd/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput-object p2, p0, Lxd/d;->d:Lrd/o;

    iput-boolean p3, p0, Lxd/d;->e:Z

    iput p4, p0, Lxd/d;->f:I

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v1, Lxd/d$a;

    iget-object v2, p0, Lxd/d;->d:Lrd/o;

    iget-boolean v3, p0, Lxd/d;->e:Z

    iget v4, p0, Lxd/d;->f:I

    invoke-direct {v1, p1, v2, v3, v4}, Lxd/d$a;-><init>(Lci/b;Lrd/o;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
