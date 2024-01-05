.class public final Lyd/f;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/f$a;,
        Lyd/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyd/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lyd/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lyd/f;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected i(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyd/f$a;

    invoke-direct {v0, p1}, Lyd/f$a;-><init>(Lio/reactivex/k;)V

    invoke-interface {p1, v0}, Lio/reactivex/k;->onSubscribe(Lpd/c;)V

    iget-object p1, v0, Lyd/f$a;->a:Lsd/h;

    iget-object v1, p0, Lyd/f;->c:Lio/reactivex/v;

    new-instance v2, Lyd/f$b;

    iget-object v3, p0, Lyd/a;->a:Lio/reactivex/l;

    invoke-direct {v2, v0, v3}, Lyd/f$b;-><init>(Lio/reactivex/k;Lio/reactivex/l;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/h;->a(Lpd/c;)Z

    return-void
.end method
