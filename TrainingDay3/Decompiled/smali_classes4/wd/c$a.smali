.class final Lwd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field c:Lpd/c;

.field final synthetic d:Lwd/c;


# direct methods
.method constructor <init>(Lwd/c;Lio/reactivex/c;)V
    .locals 0

    iput-object p1, p0, Lwd/c$a;->d:Lwd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd/c$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->g:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->h:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lwd/c$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lwd/c$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lwd/c$a;->c:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->e:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V

    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->f:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwd/c$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    invoke-virtual {p0}, Lwd/c$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lwd/c$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lwd/c$a;->c:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->d:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->f:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lqd/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lqd/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lwd/c$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwd/c$a;->a()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwd/c$a;->d:Lwd/c;

    iget-object v0, v0, Lwd/c;->c:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwd/c$a;->c:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwd/c$a;->c:Lpd/c;

    iget-object p1, p0, Lwd/c$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpd/c;->dispose()V

    sget-object p1, Lsd/d;->a:Lsd/d;

    iput-object p1, p0, Lwd/c$a;->c:Lpd/c;

    iget-object p1, p0, Lwd/c$a;->a:Lio/reactivex/c;

    invoke-static {v0, p1}, Lsd/e;->f(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return-void
.end method
