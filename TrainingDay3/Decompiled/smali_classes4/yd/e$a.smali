.class final Lyd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/e;
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
        "Lio/reactivex/k<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lyd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/k;Lyd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lyd/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e$a;->a:Lio/reactivex/k;

    iput-object p2, p0, Lyd/e$a;->c:Lyd/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyd/e$a;->c:Lyd/e;

    iget-object v0, v0, Lyd/e;->g:Lrd/a;

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

.method b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lyd/e$a;->c:Lyd/e;

    iget-object v0, v0, Lyd/e;->e:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
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
    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lyd/e$a;->d:Lpd/c;

    iget-object v0, p0, Lyd/e$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyd/e$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyd/e$a;->c:Lyd/e;

    iget-object v0, v0, Lyd/e;->h:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lyd/e$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lyd/e$a;->d:Lpd/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lyd/e$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lyd/e$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyd/e$a;->c:Lyd/e;

    iget-object v0, v0, Lyd/e;->f:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyd/e$a;->d:Lpd/c;

    iget-object v0, p0, Lyd/e$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    invoke-virtual {p0}, Lyd/e$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyd/e$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyd/e$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyd/e$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lyd/e$a;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyd/e$a;->c:Lyd/e;

    iget-object v0, v0, Lyd/e;->c:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lyd/e$a;->d:Lpd/c;

    iget-object p1, p0, Lyd/e$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lpd/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpd/c;->dispose()V

    sget-object p1, Lsd/d;->a:Lsd/d;

    iput-object p1, p0, Lyd/e$a;->d:Lpd/c;

    iget-object p1, p0, Lyd/e$a;->a:Lio/reactivex/k;

    invoke-static {v0, p1}, Lsd/e;->g(Ljava/lang/Throwable;Lio/reactivex/k;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyd/e$a;->d:Lpd/c;

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyd/e$a;->c:Lyd/e;

    iget-object v0, v0, Lyd/e;->d:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyd/e$a;->d:Lpd/c;

    iget-object v0, p0, Lyd/e$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyd/e$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lyd/e$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
