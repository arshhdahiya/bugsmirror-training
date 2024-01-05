.class final Lae/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f0$a$a;,
        Lae/f0$a$b;,
        Lae/f0$a$c;
    }
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
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/v$c;

.field final f:Z

.field g:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/f0$a;->a:Lio/reactivex/u;

    iput-wide p2, p0, Lae/f0$a;->c:J

    iput-object p4, p0, Lae/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/f0$a;->e:Lio/reactivex/v$c;

    iput-boolean p6, p0, Lae/f0$a;->f:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/f0$a;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/f0$a;->e:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/f0$a;->e:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lae/f0$a;->e:Lio/reactivex/v$c;

    new-instance v1, Lae/f0$a$a;

    invoke-direct {v1, p0}, Lae/f0$a$a;-><init>(Lae/f0$a;)V

    iget-wide v2, p0, Lae/f0$a;->c:J

    iget-object v4, p0, Lae/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lae/f0$a;->e:Lio/reactivex/v$c;

    new-instance v1, Lae/f0$a$b;

    invoke-direct {v1, p0, p1}, Lae/f0$a$b;-><init>(Lae/f0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lae/f0$a;->f:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lae/f0$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lae/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/f0$a;->e:Lio/reactivex/v$c;

    new-instance v1, Lae/f0$a$c;

    invoke-direct {v1, p0, p1}, Lae/f0$a$c;-><init>(Lae/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lae/f0$a;->c:J

    iget-object p1, p0, Lae/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/f0$a;->g:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/f0$a;->g:Lpd/c;

    iget-object p1, p0, Lae/f0$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
