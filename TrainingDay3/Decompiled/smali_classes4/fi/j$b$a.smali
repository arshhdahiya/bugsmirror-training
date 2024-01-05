.class Lfi/j$b$a;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/j$b;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lfi/j$b;


# direct methods
.method constructor <init>(Lfi/j$b;)V
    .locals 0

    iput-object p1, p0, Lfi/j$b$a;->a:Lfi/j$b;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lfi/j$b$a;->a:Lfi/j$b;

    iget-object v0, v0, Lfi/j$b;->d:Lrx/h;

    invoke-interface {v0}, Lrx/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfi/j$b$a;->a:Lfi/j$b;

    iget-object v0, v0, Lfi/j$b;->d:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/j$b$a;->a:Lfi/j$b;

    iget-object v0, v0, Lfi/j$b;->d:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/d;)V
    .locals 1

    iget-object v0, p0, Lfi/j$b$a;->a:Lfi/j$b;

    iget-object v0, v0, Lfi/j$b;->e:Lgi/a;

    invoke-virtual {v0, p1}, Lgi/a;->c(Lrx/d;)V

    return-void
.end method
