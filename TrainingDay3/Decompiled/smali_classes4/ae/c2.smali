.class public final Lae/c2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/v;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/v;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/c2;->c:Lio/reactivex/v;

    iput-boolean p3, p0, Lae/c2;->d:Z

    iput p4, p0, Lae/c2;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/c2;->c:Lio/reactivex/v;

    instance-of v1, v0, Lde/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    iget-object v1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v2, Lae/c2$a;

    iget-boolean v3, p0, Lae/c2;->d:Z

    iget v4, p0, Lae/c2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lae/c2$a;-><init>(Lio/reactivex/u;Lio/reactivex/v$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :goto_0
    return-void
.end method
