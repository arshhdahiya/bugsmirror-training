.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/k0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/k0;

    invoke-direct {p1}, Lokio/k0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/k0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/e;

    move-result-object v6

    invoke-interface {v6}, Lokio/j0;->timeout()Lokio/k0;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/k0;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-virtual {v6}, Lokio/k0;->timeoutNanos()J

    move-result-wide v9

    sget-object v11, Lokio/k0;->Companion:Lokio/k0$b;

    invoke-virtual {v7}, Lokio/k0;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lokio/k0;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/k0$b;->a(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lokio/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;

    invoke-virtual {v6}, Lokio/k0;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide v11

    invoke-virtual {v7}, Lokio/k0;->hasDeadline()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v6}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide v14

    invoke-virtual {v7}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/k0;->deadlineNanoTime(J)Lokio/k0;

    :cond_1
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v14, v2, v4

    if-nez v14, :cond_2

    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/e;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;

    invoke-virtual {v7}, Lokio/k0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v11, v12}, Lokio/k0;->deadlineNanoTime(J)Lokio/k0;

    :cond_3
    return-wide v14

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;

    invoke-virtual {v7}, Lokio/k0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v11, v12}, Lokio/k0;->deadlineNanoTime(J)Lokio/k0;

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v7}, Lokio/k0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/k0;->deadlineNanoTime(J)Lokio/k0;

    :cond_6
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_7

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/e;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v6, v9, v10, v13}, Lokio/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;

    invoke-virtual {v7}, Lokio/k0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lokio/k0;->clearDeadline()Lokio/k0;

    :cond_8
    return-wide v14

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;

    invoke-virtual {v7}, Lokio/k0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lokio/k0;->clearDeadline()Lokio/k0;

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/k0;

    return-object v0
.end method
