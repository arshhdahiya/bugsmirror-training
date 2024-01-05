.class public final Led/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led/c<",
        "Lyc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Led/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile c:Lyc/n;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:J

.field private final g:Lgd/c$a;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lid/o;

.field private final k:Lgd/a;

.field private final l:Lbd/a;

.field private final m:Lgd/c;

.field private final n:Lid/r;

.field private final o:Ldd/g;

.field private volatile p:I

.field private final q:Landroid/content/Context;

.field private final r:Ljava/lang/String;

.field private final s:Lyc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Led/d;->t:Led/d$a;

    return-void
.end method

.method public constructor <init>(Lid/o;Lgd/a;Lbd/a;Lgd/c;Lid/r;Ldd/g;ILandroid/content/Context;Ljava/lang/String;Lyc/p;)V
    .locals 1

    const-string v0, "handlerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prioritySort"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d;->j:Lid/o;

    iput-object p2, p0, Led/d;->k:Lgd/a;

    iput-object p3, p0, Led/d;->l:Lbd/a;

    iput-object p4, p0, Led/d;->m:Lgd/c;

    iput-object p5, p0, Led/d;->n:Lid/r;

    iput-object p6, p0, Led/d;->o:Ldd/g;

    iput p7, p0, Led/d;->p:I

    iput-object p8, p0, Led/d;->q:Landroid/content/Context;

    iput-object p9, p0, Led/d;->r:Ljava/lang/String;

    iput-object p10, p0, Led/d;->s:Lyc/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d;->a:Ljava/lang/Object;

    sget-object p1, Lyc/n;->c:Lyc/n;

    iput-object p1, p0, Led/d;->c:Lyc/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Led/d;->e:Z

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Led/d;->f:J

    new-instance p1, Led/d$b;

    invoke-direct {p1, p0}, Led/d$b;-><init>(Led/d;)V

    iput-object p1, p0, Led/d;->g:Lgd/c$a;

    new-instance p2, Led/d$c;

    invoke-direct {p2, p0}, Led/d$c;-><init>(Led/d;)V

    iput-object p2, p0, Led/d;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p4, p1}, Lgd/c;->e(Lgd/c$a;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Led/d$d;

    invoke-direct {p1, p0}, Led/d$d;-><init>(Led/d;)V

    iput-object p1, p0, Led/d;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()V
    .locals 5

    iget-wide v0, p0, Led/d;->f:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Led/d;->f:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    :goto_0
    iput-wide v0, p0, Led/d;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Led/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-object v2, p0, Led/d;->n:Lid/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PriorityIterator backoffTime increased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minute(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lid/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final X()V
    .locals 4

    invoke-virtual {p0}, Led/d;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Led/d;->j:Lid/o;

    iget-object v1, p0, Led/d;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Led/d;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lid/o;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Led/d;)Z
    .locals 0

    invoke-direct {p0}, Led/d;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Led/d;)J
    .locals 2

    iget-wide v0, p0, Led/d;->f:J

    return-wide v0
.end method

.method private final e0()V
    .locals 2

    invoke-virtual {p0}, Led/d;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Led/d;->j:Lid/o;

    iget-object v1, p0, Led/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lid/o;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Led/d;)Lbd/a;
    .locals 0

    iget-object p0, p0, Led/d;->l:Lbd/a;

    return-object p0
.end method

.method public static final synthetic l(Led/d;)Lid/o;
    .locals 0

    iget-object p0, p0, Led/d;->j:Lid/o;

    return-object p0
.end method

.method public static final synthetic m(Led/d;)Ldd/g;
    .locals 0

    iget-object p0, p0, Led/d;->o:Ldd/g;

    return-object p0
.end method

.method public static final synthetic n(Led/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Led/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Led/d;)Lgd/c;
    .locals 0

    iget-object p0, p0, Led/d;->m:Lgd/c;

    return-object p0
.end method

.method public static final synthetic r(Led/d;)Z
    .locals 0

    iget-boolean p0, p0, Led/d;->d:Z

    return p0
.end method

.method public static final synthetic s(Led/d;)Z
    .locals 0

    iget-boolean p0, p0, Led/d;->e:Z

    return p0
.end method

.method public static final synthetic t(Led/d;)V
    .locals 0

    invoke-direct {p0}, Led/d;->A()V

    return-void
.end method

.method public static final synthetic u(Led/d;)V
    .locals 0

    invoke-direct {p0}, Led/d;->X()V

    return-void
.end method

.method private final v()Z
    .locals 1

    iget-boolean v0, p0, Led/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Led/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c0()V
    .locals 5

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x1f4

    :try_start_0
    iput-wide v1, p0, Led/d;->f:J

    invoke-direct {p0}, Led/d;->e0()V

    invoke-direct {p0}, Led/d;->X()V

    iget-object v1, p0, Led/d;->n:Lid/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PriorityIterator backoffTime reset to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Led/d;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lid/r;->d(Ljava/lang/String;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Led/d;->m:Lgd/c;

    iget-object v2, p0, Led/d;->g:Lgd/c$a;

    invoke-virtual {v1, v2}, Lgd/c;->g(Lgd/c$a;)V

    iget-object v1, p0, Led/d;->q:Landroid/content/Context;

    iget-object v2, p0, Led/d;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Led/d;->d:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Led/d;->e:Z

    return v0
.end method

.method public p0()V
    .locals 4

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v3, p0, Led/d;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Led/d;->q:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Led/d;->e0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Led/d;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Led/d;->e:Z

    iget-object v1, p0, Led/d;->l:Lbd/a;

    invoke-interface {v1}, Lbd/a;->O()V

    iget-object v1, p0, Led/d;->n:Lid/r;

    const-string v2, "PriorityIterator paused"

    invoke-interface {v1, v2}, Lid/r;->d(Ljava/lang/String;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Led/d;->c0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Led/d;->d:Z

    iput-boolean v1, p0, Led/d;->e:Z

    invoke-direct {p0}, Led/d;->X()V

    iget-object v1, p0, Led/d;->n:Lid/r;

    const-string v2, "PriorityIterator resumed"

    invoke-interface {v1, v2}, Lid/r;->d(Ljava/lang/String;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Led/d;->c0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Led/d;->e:Z

    iput-boolean v1, p0, Led/d;->d:Z

    invoke-direct {p0}, Led/d;->X()V

    iget-object v1, p0, Led/d;->n:Lid/r;

    const-string v2, "PriorityIterator started"

    invoke-interface {v1, v2}, Lid/r;->d(Ljava/lang/String;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Led/d;->e0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Led/d;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Led/d;->e:Z

    iget-object v1, p0, Led/d;->l:Lbd/a;

    invoke-interface {v1}, Lbd/a;->O()V

    iget-object v1, p0, Led/d;->n:Lid/r;

    const-string v2, "PriorityIterator stop"

    invoke-interface {v1, v2}, Lid/r;->d(Ljava/lang/String;)V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Led/d;->p:I

    return v0
.end method

.method public x()Lyc/n;
    .locals 1

    iget-object v0, p0, Led/d;->c:Lyc/n;

    return-object v0
.end method

.method public x0(Lyc/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/d;->c:Lyc/n;

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Led/d;->k:Lgd/a;

    iget-object v2, p0, Led/d;->s:Lyc/p;

    invoke-virtual {v1, v2}, Lgd/a;->c(Lyc/p;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Led/d;->n:Lid/r;

    const-string v3, "PriorityIterator failed access database"

    invoke-interface {v2, v3, v1}, Lid/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
