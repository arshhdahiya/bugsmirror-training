.class final Lae/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lae/g0$a;


# direct methods
.method constructor <init>(Lae/g0$a;)V
    .locals 0

    iput-object p1, p0, Lae/g0$a$a;->a:Lae/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/g0$a$a;->a:Lae/g0$a;

    iget-object v0, v0, Lae/g0$a;->c:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/g0$a$a;->a:Lae/g0$a;

    iget-object v0, v0, Lae/g0$a;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/g0$a$a;->a:Lae/g0$a;

    iget-object v0, v0, Lae/g0$a;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/g0$a$a;->a:Lae/g0$a;

    iget-object v0, v0, Lae/g0$a;->a:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->b(Lpd/c;)Z

    return-void
.end method
