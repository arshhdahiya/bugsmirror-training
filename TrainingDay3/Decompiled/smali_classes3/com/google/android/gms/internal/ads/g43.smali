.class final Lcom/google/android/gms/internal/ads/g43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/g53;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g43;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g43;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g43;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g53;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/g53;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc;->f0()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yb;->t(J)Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/g43;->a()Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/g53;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/l53;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g53;->c()Lcom/google/android/gms/internal/ads/l53;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g43;->d()Lcom/google/android/gms/internal/ads/l53;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g43;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g43;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l53;->F2(Lcom/google/android/gms/internal/ads/h53;)Lcom/google/android/gms/internal/ads/j53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j53;->P1()Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g43;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g43;->a()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g43;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g43;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Ln4/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g43;->a()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g43;->a()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
