.class final Lae/v2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lae/v2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/v2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/v2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/v2$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/v2$d;->a:Lae/v2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/v2$d;->a:Lae/v2$c;

    invoke-virtual {v0}, Lae/v2$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/v2$d;->a:Lae/v2$c;

    invoke-virtual {v0, p1}, Lae/v2$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lae/v2$d;->a:Lae/v2$c;

    invoke-virtual {p1}, Lae/v2$c;->f()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/v2$d;->a:Lae/v2$c;

    invoke-virtual {v0, p1}, Lae/v2$c;->g(Lpd/c;)Z

    return-void
.end method
