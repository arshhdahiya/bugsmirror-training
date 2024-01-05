.class public final Lxd/j;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/j$a;
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
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Lrd/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;IZZLrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;IZZ",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lio/reactivex/f;)V

    iput p2, p0, Lxd/j;->d:I

    iput-boolean p3, p0, Lxd/j;->e:Z

    iput-boolean p4, p0, Lxd/j;->f:Z

    iput-object p5, p0, Lxd/j;->g:Lrd/a;

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

    iget-object v0, p0, Lxd/a;->c:Lio/reactivex/f;

    new-instance v7, Lxd/j$a;

    iget v3, p0, Lxd/j;->d:I

    iget-boolean v4, p0, Lxd/j;->e:Z

    iget-boolean v5, p0, Lxd/j;->f:Z

    iget-object v6, p0, Lxd/j;->g:Lrd/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxd/j$a;-><init>(Lci/b;IZZLrd/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-void
.end method
