.class Lfi/k$a$a;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/k$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic c:Lfi/k$a;


# direct methods
.method constructor <init>(Lfi/k$a;Lrx/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iput-object p3, p0, Lfi/k$a$a;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/h;-><init>(Lrx/h;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->a:Lrx/h;

    invoke-interface {v0}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->c:Lrx/e$a;

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v1, v1, Lfi/k$a;->c:Lrx/e$a;

    invoke-interface {v1}, Lrx/i;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object p1, p1, Lfi/k$a;->c:Lrx/e$a;

    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->c:Lrx/e$a;

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/d;)V
    .locals 2

    iget-object v0, p0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->a:Lrx/h;

    new-instance v1, Lfi/k$a$a$a;

    invoke-direct {v1, p0, p1}, Lfi/k$a$a$a;-><init>(Lfi/k$a$a;Lrx/d;)V

    invoke-virtual {v0, v1}, Lrx/h;->setProducer(Lrx/d;)V

    return-void
.end method
