.class public final Lae/m2;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/m2$b;,
        Lae/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lhe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/v;

.field g:Lae/m2$a;


# direct methods
.method public constructor <init>(Lhe/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lae/m2;-><init>(Lhe/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-void
.end method

.method public constructor <init>(Lhe/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lae/m2;->a:Lhe/a;

    iput p2, p0, Lae/m2;->c:I

    iput-wide p3, p0, Lae/m2;->d:J

    iput-object p5, p0, Lae/m2;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lae/m2;->f:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method b(Lae/m2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/m2;->g:Lae/m2$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lae/m2$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lae/m2$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Lae/m2$a;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lae/m2;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lae/m2;->d(Lae/m2$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lsd/h;

    invoke-direct {v0}, Lsd/h;-><init>()V

    iput-object v0, p1, Lae/m2$a;->c:Lpd/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lae/m2;->f:Lio/reactivex/v;

    iget-wide v2, p0, Lae/m2;->d:J

    iget-object v4, p0, Lae/m2;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsd/h;->a(Lpd/c;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Lae/m2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/m2;->g:Lae/m2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lae/m2;->g:Lae/m2$a;

    iget-object v0, p1, Lae/m2$a;->c:Lpd/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_0
    iget-wide v0, p1, Lae/m2$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lae/m2$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lae/m2;->a:Lhe/a;

    instance-of v1, v0, Lpd/c;

    if-eqz v1, :cond_1

    check-cast v0, Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsd/g;

    if-eqz v1, :cond_2

    check-cast v0, Lsd/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/c;

    invoke-interface {v0, p1}, Lsd/g;->a(Lpd/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lae/m2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lae/m2$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lae/m2;->g:Lae/m2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lae/m2;->g:Lae/m2$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {p1}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lae/m2;->a:Lhe/a;

    instance-of v2, v1, Lpd/c;

    if-eqz v2, :cond_0

    check-cast v1, Lpd/c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsd/g;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lae/m2$a;->f:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lsd/g;

    invoke-interface {v1, v0}, Lsd/g;->a(Lpd/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/m2;->g:Lae/m2$a;

    if-nez v0, :cond_0

    new-instance v0, Lae/m2$a;

    invoke-direct {v0, p0}, Lae/m2$a;-><init>(Lae/m2;)V

    iput-object v0, p0, Lae/m2;->g:Lae/m2$a;

    :cond_0
    iget-wide v1, v0, Lae/m2$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lae/m2$a;->c:Lpd/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lpd/c;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lae/m2$a;->d:J

    iget-boolean v3, v0, Lae/m2$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lae/m2;->c:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lae/m2$a;->e:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lae/m2;->a:Lhe/a;

    new-instance v2, Lae/m2$b;

    invoke-direct {v2, p1, p0, v0}, Lae/m2$b;-><init>(Lio/reactivex/u;Lae/m2;Lae/m2$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lae/m2;->a:Lhe/a;

    invoke-virtual {p1, v0}, Lhe/a;->b(Lrd/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
