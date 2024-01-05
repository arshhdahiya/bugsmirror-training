.class final Lcom/google/android/gms/internal/ads/i43;
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

.field private final g:Lcom/google/android/gms/internal/ads/y33;

.field private final h:J

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y33;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i43;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/i43;->i:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i43;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i43;->g:Lcom/google/android/gms/internal/ads/y33;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i43;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    new-instance p3, Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g53;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/g53;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/s53;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/s53;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s53;-><init>([BI)V

    return-object v0
.end method

.method private final e(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->g:Lcom/google/android/gms/internal/ads/y33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/y33;->c(IJLjava/lang/Exception;)Lr5/l;

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/s53;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s53;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/i43;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/i43;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/s53;->h:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y33;->g(I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/i43;->a()Lcom/google/android/gms/internal/ads/s53;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/g53;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/l53;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/g53;

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
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i43;->d()Lcom/google/android/gms/internal/ads/l53;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q53;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i43;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i43;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i43;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l53;->G2(Lcom/google/android/gms/internal/ads/q53;)Lcom/google/android/gms/internal/ads/s53;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/i43;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i43;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/i43;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i43;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Ln4/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i43;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i43;->a()Lcom/google/android/gms/internal/ads/s53;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i43;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i43;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i43;->a()Lcom/google/android/gms/internal/ads/s53;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
