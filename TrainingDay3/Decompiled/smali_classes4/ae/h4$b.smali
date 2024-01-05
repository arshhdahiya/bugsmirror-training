.class final Lae/h4$b;
.super Lvd/s;
.source "SourceFile"

# interfaces
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h4;
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
        "Lvd/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lpd/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final p:Ljava/lang/Object;


# instance fields
.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivex/v;

.field final k:I

.field l:Lpd/c;

.field m:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae/h4$b;->p:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/h4$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lae/h4$b;->h:J

    iput-object p4, p0, Lae/h4$b;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/h4$b;->j:Lio/reactivex/v;

    iput p6, p0, Lae/h4$b;->k:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->e:Z

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lae/h4$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method f()V
    .locals 7

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    check-cast v0, Lce/a;

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    iget-object v2, p0, Lae/h4$b;->m:Lme/d;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lae/h4$b;->o:Z

    iget-boolean v5, p0, Lvd/s;->f:Z

    invoke-virtual {v0}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lae/h4$b;->p:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lae/h4$b;->m:Lme/d;

    invoke-virtual {v0}, Lce/a;->clear()V

    invoke-virtual {p0}, Lae/h4$b;->e()V

    iget-object v0, p0, Lvd/s;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lme/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lme/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lvd/s;->E(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lae/h4$b;->p:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lme/d;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lae/h4$b;->k:I

    invoke-static {v2}, Lme/d;->d(I)Lme/d;

    move-result-object v2

    iput-object v2, p0, Lae/h4$b;->m:Lme/d;

    invoke-interface {v1, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lae/h4$b;->l:Lpd/c;

    invoke-interface {v4}, Lpd/c;->dispose()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lge/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lme/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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

    invoke-virtual {p0}, Lae/h4$b;->f()V

    :cond_0
    invoke-virtual {p0}, Lae/h4$b;->e()V

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

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

    invoke-virtual {p0}, Lae/h4$b;->f()V

    :cond_0
    invoke-virtual {p0}, Lae/h4$b;->e()V

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

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

    iget-boolean v0, p0, Lae/h4$b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvd/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae/h4$b;->m:Lme/d;

    invoke-virtual {v0, p1}, Lme/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvd/s;->E(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lvd/s;->d:Lud/g;

    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lae/h4$b;->f()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 7

    iget-object v0, p0, Lae/h4$b;->l:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/h4$b;->l:Lpd/c;

    iget p1, p0, Lae/h4$b;->k:I

    invoke-static {p1}, Lme/d;->d(I)Lme/d;

    move-result-object p1

    iput-object p1, p0, Lae/h4$b;->m:Lme/d;

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lae/h4$b;->m:Lme/d;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvd/s;->e:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lae/h4$b;->j:Lio/reactivex/v;

    iget-wide v4, p0, Lae/h4$b;->h:J

    iget-object v6, p0, Lae/h4$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    iget-object v0, p0, Lae/h4$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h4$b;->o:Z

    invoke-virtual {p0}, Lae/h4$b;->e()V

    :cond_0
    iget-object v0, p0, Lvd/s;->d:Lud/g;

    sget-object v1, Lae/h4$b;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lae/h4$b;->f()V

    :cond_1
    return-void
.end method
