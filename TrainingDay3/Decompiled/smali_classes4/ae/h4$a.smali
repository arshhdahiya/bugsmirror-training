.class final Lae/h4$a;
.super Lvd/s;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/h4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivex/v;

.field final k:I

.field final l:Z

.field final m:J

.field final n:Lio/reactivex/v$c;

.field o:J

.field p:J

.field q:Lpd/c;

.field r:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile s:Z

.field final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lae/h4$a;->h:J

    iput-object p4, p0, Lae/h4$a;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/h4$a;->j:Lio/reactivex/v;

    iput p6, p0, Lae/h4$a;->k:I

    iput-wide p7, p0, Lae/h4$a;->m:J

    iput-boolean p9, p0, Lae/h4$a;->l:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lae/h4$a;->n:Lio/reactivex/v$c;

    return-void
.end method

.method static synthetic e(Lae/h4$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvd/s;->e:Z

    return p0
.end method

.method static synthetic f(Lae/h4$a;)Lud/g;
    .locals 0

    iget-object p0, p0, Lvd/s;->d:Lud/g;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->e:Z

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/h4$a;->n:Lio/reactivex/v$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 14

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    check-cast v0, Lce/a;

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    iget-object v2, p0, Lae/h4$a;->r:Lme/d;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lae/h4$a;->s:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lae/h4$a;->q:Lpd/c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    invoke-virtual {v0}, Lce/a;->clear()V

    invoke-virtual {p0}, Lae/h4$a;->g()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lvd/s;->f:Z

    invoke-virtual {v0}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lae/h4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lae/h4$a;->r:Lme/d;

    invoke-virtual {v0}, Lce/a;->clear()V

    invoke-virtual {p0}, Lae/h4$a;->g()V

    iget-object v0, p0, Lvd/s;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lme/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lme/d;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lvd/s;->E(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Lae/h4$a$a;

    iget-boolean v5, p0, Lae/h4$a;->l:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lae/h4$a;->p:J

    iget-wide v5, v6, Lae/h4$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    :cond_7
    invoke-virtual {v2}, Lme/d;->onComplete()V

    iput-wide v9, p0, Lae/h4$a;->o:J

    iget v2, p0, Lae/h4$a;->k:I

    invoke-static {v2}, Lme/d;->d(I)Lme/d;

    move-result-object v2

    iput-object v2, p0, Lae/h4$a;->r:Lme/d;

    invoke-interface {v1, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lge/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lme/d;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lae/h4$a;->o:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lae/h4$a;->m:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    iget-wide v5, p0, Lae/h4$a;->p:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lae/h4$a;->p:J

    iput-wide v9, p0, Lae/h4$a;->o:J

    invoke-virtual {v2}, Lme/d;->onComplete()V

    iget v2, p0, Lae/h4$a;->k:I

    invoke-static {v2}, Lme/d;->d(I)Lme/d;

    move-result-object v2

    iput-object v2, p0, Lae/h4$a;->r:Lme/d;

    iget-object v5, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v5, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lae/h4$a;->l:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd/c;

    invoke-interface {v5}, Lpd/c;->dispose()V

    iget-object v6, p0, Lae/h4$a;->n:Lio/reactivex/v$c;

    new-instance v7, Lae/h4$a$a;

    iget-wide v8, p0, Lae/h4$a;->p:J

    invoke-direct {v7, v8, v9, p0}, Lae/h4$a$a;-><init>(JLae/h4$a;)V

    iget-wide v10, p0, Lae/h4$a;->h:J

    iget-object v12, p0, Lae/h4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object v6

    iget-object v7, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v5, v6}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lpd/c;->dispose()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Lae/h4$a;->o:J

    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->f:Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/h4$a;->h()V

    :cond_0
    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    invoke-virtual {p0}, Lae/h4$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lvd/s;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->f:Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/h4$a;->h()V

    :cond_0
    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/h4$a;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/h4$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvd/s;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lae/h4$a;->r:Lme/d;

    invoke-virtual {v0, p1}, Lme/d;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lae/h4$a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lae/h4$a;->m:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lae/h4$a;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lae/h4$a;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lae/h4$a;->o:J

    invoke-virtual {v0}, Lme/d;->onComplete()V

    iget p1, p0, Lae/h4$a;->k:I

    invoke-static {p1}, Lme/d;->d(I)Lme/d;

    move-result-object p1

    iput-object p1, p0, Lae/h4$a;->r:Lme/d;

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lae/h4$a;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/h4$a;->n:Lio/reactivex/v$c;

    new-instance v1, Lae/h4$a$a;

    iget-wide v2, p0, Lae/h4$a;->p:J

    invoke-direct {v1, v2, v3, p0}, Lae/h4$a$a;-><init>(JLae/h4$a;)V

    iget-wide v4, p0, Lae/h4$a;->h:J

    iget-object v6, p0, Lae/h4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    iget-object v0, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lae/h4$a;->o:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvd/s;->E(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lvd/s;->d:Lud/g;

    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lae/h4$a;->h()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 8

    iget-object v0, p0, Lae/h4$a;->q:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lae/h4$a;->q:Lpd/c;

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lae/h4$a;->k:I

    invoke-static {v0}, Lme/d;->d(I)Lme/d;

    move-result-object v0

    iput-object v0, p0, Lae/h4$a;->r:Lme/d;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lae/h4$a$a;

    iget-wide v0, p0, Lae/h4$a;->p:J

    invoke-direct {v2, v0, v1, p0}, Lae/h4$a$a;-><init>(JLae/h4$a;)V

    iget-boolean p1, p0, Lae/h4$a;->l:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lae/h4$a;->n:Lio/reactivex/v$c;

    iget-wide v5, p0, Lae/h4$a;->h:J

    iget-object v7, p0, Lae/h4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lae/h4$a;->j:Lio/reactivex/v;

    iget-wide v5, p0, Lae/h4$a;->h:J

    iget-object v7, p0, Lae/h4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lae/h4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    :cond_2
    return-void
.end method
