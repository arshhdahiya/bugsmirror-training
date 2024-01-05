.class public final Lyd/d;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/d$a;
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

    iput-object p2, p0, Lyd/d;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected i(Lio/reactivex/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyd/a;->a:Lio/reactivex/l;

    new-instance v1, Lyd/d$a;

    iget-object v2, p0, Lyd/d;->c:Lio/reactivex/v;

    invoke-direct {v1, p1, v2}, Lyd/d$a;-><init>(Lio/reactivex/k;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    return-void
.end method
