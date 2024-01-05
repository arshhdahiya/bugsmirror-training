.class final Lae/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lci/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/f1$a;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/f1$a;->c:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    sget-object v0, Lfe/c;->a:Lfe/c;

    iput-object v0, p0, Lae/f1$a;->c:Lci/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lae/f1$a;->c:Lci/c;

    sget-object v1, Lfe/c;->a:Lfe/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/f1$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/f1$a;->a:Lio/reactivex/u;

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

    iget-object v0, p0, Lae/f1$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lci/c;)V
    .locals 2

    iget-object v0, p0, Lae/f1$a;->c:Lci/c;

    invoke-static {v0, p1}, Lfe/c;->k(Lci/c;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/f1$a;->c:Lci/c;

    iget-object v0, p0, Lae/f1$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_0
    return-void
.end method
