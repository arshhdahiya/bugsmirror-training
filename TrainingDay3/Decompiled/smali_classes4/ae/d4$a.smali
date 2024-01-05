.class final Lae/d4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field e:J

.field f:Lpd/c;

.field g:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/d4$a;->a:Lio/reactivex/u;

    iput-wide p2, p0, Lae/d4$a;->c:J

    iput p4, p0, Lae/d4$a;->d:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/d4$a;->h:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/d4$a;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lae/d4$a;->g:Lme/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lae/d4$a;->g:Lme/d;

    invoke-virtual {v0}, Lme/d;->onComplete()V

    :cond_0
    iget-object v0, p0, Lae/d4$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/d4$a;->g:Lme/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lae/d4$a;->g:Lme/d;

    invoke-virtual {v0, p1}, Lme/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lae/d4$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/d4$a;->g:Lme/d;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lae/d4$a;->h:Z

    if-nez v1, :cond_0

    iget v0, p0, Lae/d4$a;->d:I

    invoke-static {v0, p0}, Lme/d;->e(ILjava/lang/Runnable;)Lme/d;

    move-result-object v0

    iput-object v0, p0, Lae/d4$a;->g:Lme/d;

    iget-object v1, p0, Lae/d4$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lme/d;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lae/d4$a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lae/d4$a;->e:J

    iget-wide v3, p0, Lae/d4$a;->c:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lae/d4$a;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lae/d4$a;->g:Lme/d;

    invoke-virtual {v0}, Lme/d;->onComplete()V

    iget-boolean p1, p0, Lae/d4$a;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lae/d4$a;->f:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/d4$a;->f:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/d4$a;->f:Lpd/c;

    iget-object p1, p0, Lae/d4$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lae/d4$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/d4$a;->f:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method
