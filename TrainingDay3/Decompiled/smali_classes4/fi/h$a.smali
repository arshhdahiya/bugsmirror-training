.class final Lfi/h$a;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/h;Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TR;>;",
            "Lei/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/h;-><init>()V

    iput-object p1, p0, Lfi/h$a;->a:Lrx/h;

    iput-object p2, p0, Lfi/h$a;->c:Lei/c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lfi/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/h$a;->a:Lrx/h;

    invoke-interface {v0}, Lrx/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfi/h$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhi/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/h$a;->d:Z

    iget-object v0, p0, Lfi/h$a;->a:Lrx/h;

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

    :try_start_0
    iget-object v0, p0, Lfi/h$a;->c:Lei/c;

    invoke-interface {v0, p1}, Lei/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi/h$a;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/h;->unsubscribe()V

    invoke-static {v0, p1}, Ldi/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/h$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/d;)V
    .locals 1

    iget-object v0, p0, Lfi/h$a;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->setProducer(Lrx/d;)V

    return-void
.end method
