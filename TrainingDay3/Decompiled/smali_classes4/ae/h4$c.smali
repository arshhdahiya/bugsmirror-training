.class final Lae/h4$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/h4$c$a;,
        Lae/h4$c$b;
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
        "Lpd/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/v$c;

.field final l:I

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field n:Lpd/c;

.field volatile o:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    iput-wide p2, p0, Lae/h4$c;->h:J

    iput-wide p4, p0, Lae/h4$c;->i:J

    iput-object p6, p0, Lae/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lae/h4$c;->k:Lio/reactivex/v$c;

    iput p8, p0, Lae/h4$c;->l:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lae/h4$c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->e:Z

    return-void
.end method

.method e(Lme/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    new-instance v1, Lae/h4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lae/h4$c$b;-><init>(Lme/d;Z)V

    invoke-interface {v0, v1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lae/h4$c;->g()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lae/h4$c;->k:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method g()V
    .locals 10

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    check-cast v0, Lce/a;

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    iget-object v2, p0, Lae/h4$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lae/h4$c;->o:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lae/h4$c;->n:Lpd/c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/h4$c;->f()V

    invoke-virtual {v0}, Lce/a;->clear()V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lvd/s;->f:Z

    invoke-virtual {v0}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v6, Lae/h4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lce/a;->clear()V

    iget-object v0, p0, Lvd/s;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/d;

    invoke-virtual {v3, v0}, Lme/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/d;

    invoke-virtual {v1}, Lme/d;->onComplete()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lae/h4$c;->f()V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lvd/s;->E(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lae/h4$c$b;

    iget-boolean v5, v6, Lae/h4$c$b;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lvd/s;->e:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lae/h4$c;->l:I

    invoke-static {v5}, Lme/d;->d(I)Lme/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, Lae/h4$c;->k:Lio/reactivex/v$c;

    new-instance v7, Lae/h4$c$a;

    invoke-direct {v7, p0, v5}, Lae/h4$c$a;-><init>(Lae/h4$c;Lme/d;)V

    iget-wide v8, p0, Lae/h4$c;->h:J

    iget-object v5, p0, Lae/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lae/h4$c$b;->a:Lme/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lae/h4$c$b;->a:Lme/d;

    invoke-virtual {v5}, Lme/d;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lvd/s;->e:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lae/h4$c;->o:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/d;

    invoke-virtual {v7, v6}, Lme/d;->onNext(Ljava/lang/Object;)V

    goto :goto_5
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

    invoke-virtual {p0}, Lae/h4$c;->g()V

    :cond_0
    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    invoke-virtual {p0}, Lae/h4$c;->f()V

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

    invoke-virtual {p0}, Lae/h4$c;->g()V

    :cond_0
    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/h4$c;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lvd/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae/h4$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/d;

    invoke-virtual {v1, p1}, Lme/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvd/s;->E(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lvd/s;->d:Lud/g;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lae/h4$c;->g()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 11

    iget-object v0, p0, Lae/h4$c;->n:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lae/h4$c;->n:Lpd/c;

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-boolean p1, p0, Lvd/s;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lae/h4$c;->l:I

    invoke-static {p1}, Lme/d;->d(I)Lme/d;

    move-result-object p1

    iget-object v0, p0, Lae/h4$c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/h4$c;->k:Lio/reactivex/v$c;

    new-instance v1, Lae/h4$c$a;

    invoke-direct {v1, p0, p1}, Lae/h4$c$a;-><init>(Lae/h4$c;Lme/d;)V

    iget-wide v2, p0, Lae/h4$c;->h:J

    iget-object p1, p0, Lae/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    iget-object v4, p0, Lae/h4$c;->k:Lio/reactivex/v$c;

    iget-wide v8, p0, Lae/h4$c;->i:J

    iget-object v10, p0, Lae/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lae/h4$c;->l:I

    invoke-static {v0}, Lme/d;->d(I)Lme/d;

    move-result-object v0

    new-instance v1, Lae/h4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lae/h4$c$b;-><init>(Lme/d;Z)V

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    invoke-interface {v0, v1}, Lud/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lae/h4$c;->g()V

    :cond_1
    return-void
.end method
