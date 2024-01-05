.class final Lae/z0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/z0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/y<",
        "TR;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lae/z0$a;


# direct methods
.method constructor <init>(Lae/z0$a;)V
    .locals 0

    iput-object p1, p0, Lae/z0$a$a;->a:Lae/z0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/z0$a$a;->a:Lae/z0$a;

    invoke-virtual {v0, p0, p1}, Lae/z0$a;->f(Lae/z0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/z0$a$a;->a:Lae/z0$a;

    invoke-virtual {v0, p0, p1}, Lae/z0$a;->g(Lae/z0$a$a;Ljava/lang/Object;)V

    return-void
.end method
