.class final Lxd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/e;
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
        "Lio/reactivex/u<",
        "TT;>;",
        "Lci/c;"
    }
.end annotation


# instance fields
.field final a:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lpd/c;


# direct methods
.method constructor <init>(Lci/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e$a;->a:Lci/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxd/e$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxd/e$a;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxd/e$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/e$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    iput-object p1, p0, Lxd/e$a;->c:Lpd/c;

    iget-object p1, p0, Lxd/e$a;->a:Lci/b;

    invoke-interface {p1, p0}, Lci/b;->onSubscribe(Lci/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
