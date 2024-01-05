.class Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/h$b;
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l$c;,
        Lj0/l$d;,
        Lj0/l$e;,
        Lj0/l$b;,
        Lj0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/h$b<",
        "TR;>;",
        "Ld1/a$f;"
    }
.end annotation


# static fields
.field private static final A:Lj0/l$c;


# instance fields
.field final a:Lj0/l$e;

.field private final c:Ld1/c;

.field private final d:Lj0/p$a;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lj0/l$c;

.field private final g:Lj0/m;

.field private final h:Lm0/a;

.field private final i:Lm0/a;

.field private final j:Lm0/a;

.field private final k:Lm0/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lh0/f;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/v<",
            "*>;"
        }
    .end annotation
.end field

.field s:Lh0/a;

.field private t:Z

.field u:Lj0/q;

.field private v:Z

.field w:Lj0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/p<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/l$c;

    invoke-direct {v0}, Lj0/l$c;-><init>()V

    sput-object v0, Lj0/l;->A:Lj0/l$c;

    return-void
.end method

.method constructor <init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;Lj0/m;Lj0/p$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Lm0/a;",
            "Lm0/a;",
            "Lm0/a;",
            "Lj0/m;",
            "Lj0/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lj0/l;->A:Lj0/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lj0/l;-><init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;Lj0/m;Lj0/p$a;Landroidx/core/util/Pools$Pool;Lj0/l$c;)V

    return-void
.end method

.method constructor <init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;Lj0/m;Lj0/p$a;Landroidx/core/util/Pools$Pool;Lj0/l$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Lm0/a;",
            "Lm0/a;",
            "Lm0/a;",
            "Lj0/m;",
            "Lj0/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/l<",
            "*>;>;",
            "Lj0/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/l$e;

    invoke-direct {v0}, Lj0/l$e;-><init>()V

    iput-object v0, p0, Lj0/l;->a:Lj0/l$e;

    invoke-static {}, Ld1/c;->a()Ld1/c;

    move-result-object v0

    iput-object v0, p0, Lj0/l;->c:Ld1/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj0/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lj0/l;->h:Lm0/a;

    iput-object p2, p0, Lj0/l;->i:Lm0/a;

    iput-object p3, p0, Lj0/l;->j:Lm0/a;

    iput-object p4, p0, Lj0/l;->k:Lm0/a;

    iput-object p5, p0, Lj0/l;->g:Lj0/m;

    iput-object p6, p0, Lj0/l;->d:Lj0/p$a;

    iput-object p7, p0, Lj0/l;->e:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Lj0/l;->f:Lj0/l$c;

    return-void
.end method

.method private j()Lm0/a;
    .locals 1

    iget-boolean v0, p0, Lj0/l;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/l;->j:Lm0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj0/l;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/l;->k:Lm0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0/l;->i:Lm0/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lj0/l;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj0/l;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj0/l;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/l;->m:Lh0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v0}, Lj0/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/l;->m:Lh0/f;

    iput-object v0, p0, Lj0/l;->w:Lj0/p;

    iput-object v0, p0, Lj0/l;->r:Lj0/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0/l;->v:Z

    iput-boolean v1, p0, Lj0/l;->y:Z

    iput-boolean v1, p0, Lj0/l;->t:Z

    iput-boolean v1, p0, Lj0/l;->z:Z

    iget-object v2, p0, Lj0/l;->x:Lj0/h;

    invoke-virtual {v2, v1}, Lj0/h;->D(Z)V

    iput-object v0, p0, Lj0/l;->x:Lj0/h;

    iput-object v0, p0, Lj0/l;->u:Lj0/q;

    iput-object v0, p0, Lj0/l;->s:Lh0/a;

    iget-object v0, p0, Lj0/l;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ly0/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/l;->c:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-object v0, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v0, p1, p2}, Lj0/l$e;->b(Ly0/h;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lj0/l;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lj0/l;->k(I)V

    new-instance v0, Lj0/l$b;

    invoke-direct {v0, p0, p1}, Lj0/l$b;-><init>(Lj0/l;Ly0/h;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lj0/l;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lj0/l;->k(I)V

    new-instance v0, Lj0/l$a;

    invoke-direct {v0, p0, p1}, Lj0/l$a;-><init>(Lj0/l;Ly0/h;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lj0/l;->y:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lc1/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lj0/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lj0/l;->u:Lj0/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj0/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lj0/v;Lh0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "TR;>;",
            "Lh0/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lj0/l;->r:Lj0/v;

    iput-object p2, p0, Lj0/l;->s:Lh0/a;

    iput-boolean p3, p0, Lj0/l;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj0/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lj0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj0/l;->j()Lm0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Ly0/h;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj0/l;->u:Lj0/q;

    invoke-interface {p1, v0}, Ly0/h;->b(Lj0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lj0/b;

    invoke-direct {v0, p1}, Lj0/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Ly0/h;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj0/l;->w:Lj0/p;

    iget-object v1, p0, Lj0/l;->s:Lh0/a;

    iget-boolean v2, p0, Lj0/l;->z:Z

    invoke-interface {p1, v0, v1, v2}, Ly0/h;->c(Lj0/v;Lh0/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lj0/b;

    invoke-direct {v0, p1}, Lj0/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g()V
    .locals 2

    invoke-direct {p0}, Lj0/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/l;->y:Z

    iget-object v0, p0, Lj0/l;->x:Lj0/h;

    invoke-virtual {v0}, Lj0/h;->j()V

    iget-object v0, p0, Lj0/l;->g:Lj0/m;

    iget-object v1, p0, Lj0/l;->m:Lh0/f;

    invoke-interface {v0, p0, v1}, Lj0/m;->a(Lj0/l;Lh0/f;)V

    return-void
.end method

.method public h()Ld1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/l;->c:Ld1/c;

    return-object v0
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/l;->c:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    invoke-direct {p0}, Lj0/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc1/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lj0/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lc1/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/l;->w:Lj0/p;

    invoke-direct {p0}, Lj0/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0/p;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lj0/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc1/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lj0/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj0/l;->w:Lj0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj0/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lh0/f;ZZZZ)Lj0/l;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "ZZZZ)",
            "Lj0/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lj0/l;->m:Lh0/f;

    iput-boolean p2, p0, Lj0/l;->n:Z

    iput-boolean p3, p0, Lj0/l;->o:Z

    iput-boolean p4, p0, Lj0/l;->p:Z

    iput-boolean p5, p0, Lj0/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/l;->c:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, Lj0/l;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj0/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v0}, Lj0/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj0/l;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/l;->v:Z

    iget-object v1, p0, Lj0/l;->m:Lh0/f;

    iget-object v2, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v2}, Lj0/l$e;->f()Lj0/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lj0/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lj0/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj0/l;->g:Lj0/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lj0/m;->d(Lj0/l;Lh0/f;Lj0/p;)V

    invoke-virtual {v2}, Lj0/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l$d;

    iget-object v2, v1, Lj0/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj0/l$a;

    iget-object v1, v1, Lj0/l$d;->a:Ly0/h;

    invoke-direct {v3, p0, v1}, Lj0/l$a;-><init>(Lj0/l;Ly0/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj0/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/l;->c:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, Lj0/l;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/l;->r:Lj0/v;

    invoke-interface {v0}, Lj0/v;->recycle()V

    invoke-direct {p0}, Lj0/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v0}, Lj0/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj0/l;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/l;->f:Lj0/l$c;

    iget-object v1, p0, Lj0/l;->r:Lj0/v;

    iget-boolean v2, p0, Lj0/l;->n:Z

    iget-object v3, p0, Lj0/l;->m:Lh0/f;

    iget-object v4, p0, Lj0/l;->d:Lj0/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj0/l$c;->a(Lj0/v;ZLh0/f;Lj0/p$a;)Lj0/p;

    move-result-object v0

    iput-object v0, p0, Lj0/l;->w:Lj0/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/l;->t:Z

    iget-object v1, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v1}, Lj0/l$e;->f()Lj0/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lj0/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lj0/l;->k(I)V

    iget-object v0, p0, Lj0/l;->m:Lh0/f;

    iget-object v2, p0, Lj0/l;->w:Lj0/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lj0/l;->g:Lj0/m;

    invoke-interface {v3, p0, v0, v2}, Lj0/m;->d(Lj0/l;Lh0/f;Lj0/p;)V

    invoke-virtual {v1}, Lj0/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l$d;

    iget-object v2, v1, Lj0/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj0/l$b;

    iget-object v1, v1, Lj0/l$d;->a:Ly0/h;

    invoke-direct {v3, p0, v1}, Lj0/l$b;-><init>(Lj0/l;Ly0/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj0/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lj0/l;->q:Z

    return v0
.end method

.method declared-synchronized r(Ly0/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/l;->c:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-object v0, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {v0, p1}, Lj0/l$e;->h(Ly0/h;)V

    iget-object p1, p0, Lj0/l;->a:Lj0/l$e;

    invoke-virtual {p1}, Lj0/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj0/l;->g()V

    iget-boolean p1, p0, Lj0/l;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj0/l;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lj0/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lj0/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lj0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lj0/l;->x:Lj0/h;

    invoke-virtual {p1}, Lj0/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/l;->h:Lm0/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj0/l;->j()Lm0/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lm0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
