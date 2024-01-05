.class final Lae/u2$b;
.super Lae/u2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/u2;
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
        "Lae/u2$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lae/u2$c;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lae/u2$c;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lae/u2$c;->d()V

    return-void
.end method
