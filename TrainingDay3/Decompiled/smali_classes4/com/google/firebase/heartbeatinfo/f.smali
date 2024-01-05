.class public Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/i;
.implements Lcom/google/firebase/heartbeatinfo/j;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/heartbeatinfo/l;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lk7/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;",
            "Lk7/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/google/firebase/heartbeatinfo/e;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/f;-><init>(Lk7/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lk7/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lk7/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lk7/b;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "Lcom/google/firebase/heartbeatinfo/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lk7/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/f;->storageProvider:Lk7/b;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/f;->consumers:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/f;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/f;->userAgentProvider:Lk7/b;

    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/f;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/heartbeatinfo/f;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/f;->lambda$registerHeartBeat$0()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/heartbeatinfo/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/f;->lambda$getHeartBeatsHeader$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/f;->lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;

    move-result-object p0

    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/f;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "Lcom/google/firebase/heartbeatinfo/f;",
            ">;"
        }
    .end annotation

    const-class v0, La7/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    const-class v1, Lcom/google/firebase/heartbeatinfo/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/google/firebase/heartbeatinfo/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/firebase/heartbeatinfo/j;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v2}, Lcom/google/firebase/components/v;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/i;

    invoke-static {v2}, Lcom/google/firebase/components/v;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/heartbeatinfo/d;

    invoke-direct {v2, v0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Lcom/google/firebase/components/j0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/heartbeatinfo/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/f;->lambda$component$3(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/heartbeatinfo/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$component$3(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/heartbeatinfo/f;
    .locals 7

    new-instance v6, Lcom/google/firebase/heartbeatinfo/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lk7/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic lambda$getHeartBeatsHeader$1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->storageProvider:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/l;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/l;->getAllHeartBeats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/l;->deleteAllHeartBeats()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/heartbeatinfo/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/m;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/m;->getUsedDates()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$registerHeartBeat$0()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->storageProvider:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/f;->userAgentProvider:Lk7/b;

    invoke-interface {v3}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/platforminfo/i;

    invoke-interface {v3}, Lcom/google/firebase/platforminfo/i;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/l;->storeHeartBeat(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/j$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/f;->storageProvider:Lk7/b;

    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/l;->shouldSendGlobalHeartBeat(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/l;->postHeartBeatCleanUp()V

    sget-object p1, Lcom/google/firebase/heartbeatinfo/j$a;->GLOBAL:Lcom/google/firebase/heartbeatinfo/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/j$a;->NONE:Lcom/google/firebase/heartbeatinfo/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHeartBeatsHeader()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/heartbeatinfo/f;)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public registerHeartBeat()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->consumers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/f;)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
