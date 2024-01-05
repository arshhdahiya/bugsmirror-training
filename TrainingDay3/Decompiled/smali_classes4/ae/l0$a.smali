.class final Lae/l0$a;
.super Lvd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/l0;
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
        "Lvd/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvd/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lae/l0$a;->g:Lrd/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lvd/a;->e(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lvd/a;->f:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lae/l0$a;->g:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lvd/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvd/a;->d:Lud/c;

    invoke-interface {v0}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lae/l0$a;->g:Lrd/g;

    invoke-interface {v1, v0}, Lrd/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
