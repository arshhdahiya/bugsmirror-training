.class public final Ls6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls6/i;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Ljava/lang/ref/WeakReference;

.field private final j:Landroid/os/IBinder$DeathRecipient;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private l:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lr6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls6/t;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls6/i;Ljava/lang/String;Landroid/content/Intent;Lr6/i;Ls6/o;[B)V
    .locals 0
    .param p6    # Ls6/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls6/t;->d:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ls6/t;->e:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls6/t;->f:Ljava/lang/Object;

    new-instance p3, Ls6/l;

    invoke-direct {p3, p0}, Ls6/l;-><init>(Ls6/t;)V

    iput-object p3, p0, Ls6/t;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ls6/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ls6/t;->a:Landroid/content/Context;

    iput-object p2, p0, Ls6/t;->b:Ls6/i;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Ls6/t;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/t;->h:Landroid/content/Intent;

    iput-object p5, p0, Ls6/t;->n:Lr6/i;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls6/t;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Ls6/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls6/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Ls6/t;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Ls6/t;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Ls6/t;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Ls6/t;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Ls6/t;)Ls6/i;
    .locals 0

    iget-object p0, p0, Ls6/t;->b:Ls6/i;

    return-object p0
.end method

.method static bridge synthetic g(Ls6/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls6/t;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Ls6/t;)V
    .locals 4

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ls6/t;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/o;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls6/t;->b:Ls6/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v2, v3, v1}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Ls6/o;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ls6/t;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    invoke-virtual {v0, v1, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ls6/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/j;

    invoke-direct {p0}, Ls6/t;->s()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-direct {p0}, Ls6/t;->t()V

    return-void
.end method

.method static bridge synthetic i(Ls6/t;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/t;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic j(Ls6/t;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls6/t;->g:Z

    return-void
.end method

.method static bridge synthetic k(Ls6/t;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Ls6/t;->m:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic l(Ls6/t;)V
    .locals 0

    invoke-direct {p0}, Ls6/t;->t()V

    return-void
.end method

.method static bridge synthetic m(Ls6/t;Ls6/j;)V
    .locals 4

    iget-object v0, p0, Ls6/t;->m:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls6/t;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ls6/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls6/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls6/s;-><init>(Ls6/t;Ls6/r;)V

    iput-object p1, p0, Ls6/t;->l:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/t;->g:Z

    iget-object v2, p0, Ls6/t;->a:Landroid/content/Context;

    iget-object v3, p0, Ls6/t;->h:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ls6/t;->b:Ls6/i;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Ls6/t;->g:Z

    iget-object p1, p0, Ls6/t;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/j;

    new-instance v1, Ls6/u;

    invoke-direct {v1}, Ls6/u;-><init>()V

    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls6/t;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Ls6/t;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Ls6/t;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Ls6/j;->run()V

    return-void
.end method

.method static bridge synthetic n(Ls6/t;)V
    .locals 4

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Ls6/t;->m:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Ls6/t;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ls6/t;->b:Ls6/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Ls6/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic o(Ls6/t;)V
    .locals 4

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ls6/t;->m:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Ls6/t;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final s()Landroid/os/RemoteException;
    .locals 3

    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Ls6/t;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Ls6/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/t;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/m;

    invoke-direct {p0}, Ls6/t;->s()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr5/m;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls6/t;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    sget-object v0, Ls6/t;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/t;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Ls6/t;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Ls6/t;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ls6/t;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ls6/t;->m:Landroid/os/IInterface;

    return-object v0
.end method

.method public final p(Ls6/j;Lr5/m;)V
    .locals 3
    .param p2    # Lr5/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ls6/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/t;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lr5/m;->a()Lr5/l;

    move-result-object v1

    new-instance v2, Ls6/k;

    invoke-direct {v2, p0, p2}, Ls6/k;-><init>(Ls6/t;Lr5/m;)V

    invoke-virtual {v1, v2}, Lr5/l;->c(Lr5/f;)Lr5/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Ls6/t;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ls6/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls6/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ls6/m;

    invoke-virtual {p1}, Ls6/j;->b()Lr5/m;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Ls6/m;-><init>(Ls6/t;Lr5/m;Ls6/j;)V

    invoke-virtual {p0}, Ls6/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic q(Lr5/m;Lr5/l;)V
    .locals 1

    iget-object p2, p0, Ls6/t;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ls6/t;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lr5/m;)V
    .locals 3

    iget-object v0, p0, Ls6/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/t;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Ls6/t;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ls6/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls6/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls6/t;->b:Ls6/i;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ls6/n;

    invoke-direct {p1, p0}, Ls6/n;-><init>(Ls6/t;)V

    invoke-virtual {p0}, Ls6/t;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
