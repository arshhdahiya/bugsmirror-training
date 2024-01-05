.class public final Lae/r2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/r2$a;
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
.field final c:Lrd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lrd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lrd/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/r2;->c:Lrd/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsd/h;

    invoke-direct {v0}, Lsd/h;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    new-instance v1, Lae/r2$a;

    iget-object v2, p0, Lae/r2;->c:Lrd/d;

    iget-object v3, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lae/r2$a;-><init>(Lio/reactivex/u;Lrd/d;Lsd/h;Lio/reactivex/s;)V

    invoke-virtual {v1}, Lae/r2$a;->b()V

    return-void
.end method
