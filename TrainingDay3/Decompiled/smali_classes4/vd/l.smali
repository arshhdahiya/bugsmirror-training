.class public final Lvd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
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
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lrd/a;

.field e:Lpd/c;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lrd/g;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/l;->a:Lio/reactivex/u;

    iput-object p2, p0, Lvd/l;->c:Lrd/g;

    iput-object p3, p0, Lvd/l;->d:Lrd/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lvd/l;->e:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lvd/l;->e:Lpd/c;

    :try_start_0
    iget-object v1, p0, Lvd/l;->d:Lrd/a;

    invoke-interface {v1}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lvd/l;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lvd/l;->e:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lvd/l;->e:Lpd/c;

    iget-object v0, p0, Lvd/l;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lvd/l;->e:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lvd/l;->e:Lpd/c;

    iget-object v0, p0, Lvd/l;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvd/l;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvd/l;->c:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvd/l;->e:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvd/l;->e:Lpd/c;

    iget-object p1, p0, Lvd/l;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpd/c;->dispose()V

    sget-object p1, Lsd/d;->a:Lsd/d;

    iput-object p1, p0, Lvd/l;->e:Lpd/c;

    iget-object p1, p0, Lvd/l;->a:Lio/reactivex/u;

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void
.end method
