.class public final Lokio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lokio/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/a$a;Lokio/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokio/a$a;->d(Lokio/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokio/a$a;Lokio/a;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokio/a$a;->e(Lokio/a;JZ)V

    return-void
.end method

.method private final d(Lokio/a;)Z
    .locals 4

    const-class v0, Lokio/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lokio/a;->access$getInQueue$p(Lokio/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lokio/a;->access$setInQueue$p(Lokio/a;Z)V

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {p1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v3

    invoke-static {v1, v3}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-static {v1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Lokio/a;JZ)V
    .locals 6

    const-class v0, Lokio/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lokio/a;->access$getInQueue$p(Lokio/a;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p1, v2}, Lokio/a;->access$setInQueue$p(Lokio/a;Z)V

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lokio/a;

    invoke-direct {v1}, Lokio/a;-><init>()V

    invoke-static {v1}, Lokio/a;->access$setHead$cp(Lokio/a;)V

    new-instance v1, Lokio/a$b;

    invoke-direct {v1}, Lokio/a$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/a;->access$setTimeoutAt$p(Lokio/a;J)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/a;->access$setTimeoutAt$p(Lokio/a;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Lokio/a;->access$remainingNanos(Lokio/a;J)J

    move-result-wide p2

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lokio/a;->access$remainingNanos(Lokio/a;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    invoke-static {p4, p1}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Lokio/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lokio/a;

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    invoke-static {}, Lokio/a;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lokio/a;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, v3, v4}, Lokio/a;->access$remainingNanos(Lokio/a;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    move-result-object v3

    invoke-static {v0, v3}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    invoke-static {v1, v2}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    return-object v1
.end method
