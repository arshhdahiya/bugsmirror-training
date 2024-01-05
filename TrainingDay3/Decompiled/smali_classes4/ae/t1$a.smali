.class final Lae/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/t1;
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
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lpd/c;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/t1$a;->a:Lio/reactivex/y;

    iput-object p2, p0, Lae/t1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/t1$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/t1$a;->d:Lpd/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lae/t1$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/t1$a;->d:Lpd/c;

    iget-object v0, p0, Lae/t1$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lae/t1$a;->e:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lae/t1$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lae/t1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lae/t1$a;->a:Lio/reactivex/y;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/t1$a;->d:Lpd/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lae/t1$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lae/t1$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/t1$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/t1$a;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/t1$a;->d:Lpd/c;

    iget-object p1, p0, Lae/t1$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
