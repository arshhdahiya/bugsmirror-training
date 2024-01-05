.class final Lae/h3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
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

.field final c:Lsd/a;

.field d:Lpd/c;

.field volatile e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lsd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lsd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h3$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/h3$b;->c:Lsd/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/h3$b;->c:Lsd/a;

    invoke-virtual {v0}, Lsd/a;->dispose()V

    iget-object v0, p0, Lae/h3$b;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/h3$b;->c:Lsd/a;

    invoke-virtual {v0}, Lsd/a;->dispose()V

    iget-object v0, p0, Lae/h3$b;->a:Lio/reactivex/u;

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

    iget-boolean v0, p0, Lae/h3$b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lae/h3$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lae/h3$b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h3$b;->f:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/h3$b;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/h3$b;->d:Lpd/c;

    iget-object v0, p0, Lae/h3$b;->c:Lsd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lsd/a;->a(ILpd/c;)Z

    :cond_0
    return-void
.end method
