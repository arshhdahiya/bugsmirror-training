.class final Lae/v2$b;
.super Lae/v2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/v2$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lae/v2$c;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lae/v2$c;->d()V

    return-void
.end method
