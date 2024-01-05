.class final Lcom/google/ads/interactivemedia/v3/internal/qr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Z

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/age;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qr;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->h:Lcom/google/ads/interactivemedia/v3/internal/age;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->h:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->a:I

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->e:J

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->f:I

    :try_start_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qr;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qr;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->a:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->c:I

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->e:J

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->f:I

    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->a:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method private static h()Lcom/google/ads/interactivemedia/v3/internal/qq;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qr;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qq;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private static j([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static k([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->e:Landroid/os/Handler;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->h:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->h:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->g:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->g:Z

    :cond_0
    return-void
.end method

.method public final f(IIJI)V
    .locals 7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->i()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qr;->h()Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->a(IIJI)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->e:Landroid/os/Handler;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/ea;J)V
    .locals 7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->i()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qr;->h()Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->a(IIJI)V

    iget-object p1, v6, Lcom/google/ads/interactivemedia/v3/internal/qq;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qr;->k([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qr;->k([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qr;->j([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qr;->j([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->g:I

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ea;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/d0;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
