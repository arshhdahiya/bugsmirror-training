.class final Lae/u0$a;
.super Lvd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/u0;
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
.field final g:Lrd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvd/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lae/u0$a;->g:Lrd/q;

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

    iget v0, p0, Lvd/a;->f:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lae/u0$a;->g:Lrd/q;

    invoke-interface {v0, p1}, Lrd/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lvd/a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvd/a;->a:Lio/reactivex/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :cond_1
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

    :cond_0
    iget-object v0, p0, Lvd/a;->d:Lud/c;

    invoke-interface {v0}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lae/u0$a;->g:Lrd/q;

    invoke-interface {v1, v0}, Lrd/q;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
