.class final Lae/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d2;
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

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lsd/h;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d2$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/d2$a;->c:Lrd/o;

    iput-boolean p3, p0, Lae/d2$a;->d:Z

    new-instance p1, Lsd/h;

    invoke-direct {p1}, Lsd/h;-><init>()V

    iput-object p1, p0, Lae/d2$a;->e:Lsd/h;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/d2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/d2$a;->g:Z

    iput-boolean v0, p0, Lae/d2$a;->f:Z

    iget-object v0, p0, Lae/d2$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lae/d2$a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lae/d2$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lae/d2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/d2$a;->f:Z

    iget-boolean v1, p0, Lae/d2$a;->d:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lae/d2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lae/d2$a;->c:Lrd/o;

    invoke-interface {v1, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lae/d2$a;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lae/d2$a;->a:Lio/reactivex/u;

    new-instance v3, Lqd/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lqd/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/d2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/d2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/d2$a;->e:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->a(Lpd/c;)Z

    return-void
.end method
