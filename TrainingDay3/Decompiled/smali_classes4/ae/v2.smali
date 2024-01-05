.class public final Lae/v2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/v2$a;,
        Lae/v2$b;,
        Lae/v2$d;,
        Lae/v2$c;
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
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/v2;->c:Lio/reactivex/s;

    iput-boolean p3, p0, Lae/v2;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lie/e;

    invoke-direct {v0, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-boolean p1, p0, Lae/v2;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/v2$a;

    iget-object v2, p0, Lae/v2;->c:Lio/reactivex/s;

    invoke-direct {v1, v0, v2}, Lae/v2$a;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/v2$b;

    iget-object v2, p0, Lae/v2;->c:Lio/reactivex/s;

    invoke-direct {v1, v0, v2}, Lae/v2$b;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    :goto_0
    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
