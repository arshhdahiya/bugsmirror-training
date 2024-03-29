.class public final Lcom/amazonaws/http/IdleConnectionReaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final CONNECTION_MANAGERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/conn/ClientConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINUTE_IN_SECONDS:I = 0x3c

.field private static final PERIOD_MILLISECONDS:I = 0xea60

.field private static instance:Lcom/amazonaws/http/IdleConnectionReaper;

.field static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private volatile shuttingDown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "java-sdk-http-connection-reaper"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private markShuttingDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/http/IdleConnectionReaper;->shuttingDown:Z

    return-void
.end method

.method public static declared-synchronized registerConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)Z
    .locals 2

    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/http/IdleConnectionReaper;

    invoke-direct {v1}, Lcom/amazonaws/http/IdleConnectionReaper;-><init>()V

    sput-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)Z
    .locals 2

    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazonaws/http/IdleConnectionReaper;->shutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized shutdown()Z
    .locals 2

    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lcom/amazonaws/http/IdleConnectionReaper;->markShuttingDown()V

    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->instance:Lcom/amazonaws/http/IdleConnectionReaper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized size()I
    .locals 2

    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/http/IdleConnectionReaper;->shuttingDown:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Shutting down reaper thread."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-class v0, Lcom/amazonaws/http/IdleConnectionReaper;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->CONNECTION_MANAGERS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/ClientConnectionManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v2, 0x3c

    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "Unable to close idle connections"

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/IdleConnectionReaper;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Reaper thread: "

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
