.class public Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "b"


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:I

.field private volatile c:I

.field private d:I

.field private e:Llc/e;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Z

.field private j:J

.field private k:J

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field public p:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Llc/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgc/b;->b:I

    iput v0, p0, Lgc/b;->c:I

    iput v0, p0, Lgc/b;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgc/b;->e:Llc/e;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lgc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lgc/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lgc/b;->l:Ljava/lang/Runnable;

    iput-object v1, p0, Lgc/b;->m:Ljava/lang/Runnable;

    iput-object v1, p0, Lgc/b;->n:Ljava/lang/Runnable;

    iput-object v1, p0, Lgc/b;->o:Ljava/lang/Runnable;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lgc/b;->j:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lgc/b;->k:J

    iput-boolean v3, p0, Lgc/b;->i:Z

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "[^a-zA-Z0-9_]+"

    const-string p2, "-"

    invoke-virtual {p6, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "snowplow_session_vars_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "snowplow_session_vars"

    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p7, p1}, Lgc/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-direct {p0, p7, p1}, Lgc/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    :try_start_1
    invoke-direct {p0, p7}, Lgc/b;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p4

    :try_start_2
    sget-object p5, Lgc/b;->r:Ljava/lang/String;

    const-string p6, "Exception occurred retrieving session info from file: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-static {p6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-static {p5, p6, v1}, Lhc/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    sget-object p3, Lgc/b;->r:Ljava/lang/String;

    const-string p4, "No previous session info available"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, p5}, Lhc/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Llc/e;->a(Ljava/util/Map;)Llc/e;

    move-result-object p3

    iput-object p3, p0, Lgc/b;->e:Llc/e;

    :goto_2
    iget-object p3, p0, Lgc/b;->e:Llc/e;

    invoke-static {p7, p3}, Lgc/b;->l(Landroid/content/Context;Llc/e;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgc/b;->a:Ljava/lang/String;

    invoke-virtual {p7, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lgc/b;->q:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lgc/b;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object p1, Lgc/b;->r:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Tracker Session Object created."

    invoke-static {p1, p3, p2}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method private a(Llc/e;)V
    .locals 2

    iget-object v0, p0, Lgc/b;->p:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgc/b$a;

    invoke-direct {v1, p0, p1}, Lgc/b$a;-><init>(Lgc/b;Llc/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lgc/b;->r:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session event callback failed"

    invoke-static {p1, v1, v0}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lgc/b;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v1, Lgc/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lgc/b;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lgc/b;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v8, 0x3

    aput-object v5, v3, v8

    move-object/from16 v5, p7

    array-length v9, v5

    if-ne v9, v2, :cond_0

    move-object v3, v5

    :cond_0
    aget-object v2, v3, v4

    iput-object v2, v0, Lgc/b;->l:Ljava/lang/Runnable;

    aget-object v2, v3, v6

    iput-object v2, v0, Lgc/b;->m:Ljava/lang/Runnable;

    aget-object v2, v3, v7

    iput-object v2, v0, Lgc/b;->n:Ljava/lang/Runnable;

    aget-object v2, v3, v8

    iput-object v2, v0, Lgc/b;->o:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "snowplow_session_vars"

    invoke-static {v0, p1}, Lgc/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "firstEventId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previousSessionId"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "storageMechanism"

    const-string v1, "LOCAL_STORAGE"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionIndex"

    const-string v1, "userId"

    const-string v2, "sessionId"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string p2, "snowplow_session_vars"

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    :cond_1
    :try_start_2
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    :cond_2
    :try_start_3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "firstEventId"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "previousSessionId"

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "storageMechanism"

    const-string v0, "LOCAL_STORAGE"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "session_state"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method private static declared-synchronized l(Landroid/content/Context;Llc/e;)Ljava/lang/String;
    .locals 3

    const-class v0, Lgc/b;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llc/e;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/d;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "snowplow_general_vars"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "SPInstallationUserId"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "SPInstallationUserId"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private o()Z
    .locals 8

    iget-object v0, p0, Lgc/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lgc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lgc/b;->k:J

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lgc/b;->j:J

    :goto_0
    iget-wide v6, p0, Lgc/b;->g:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private p(Llc/e;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Llc/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgc/b;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized q(Ljava/lang/String;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgc/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lic/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, Lic/d;->e(J)Ljava/lang/String;

    move-result-object v4

    iput v1, p0, Lgc/b;->d:I

    const/4 p2, 0x0

    const-string p3, "LOCAL_STORAGE"

    iget-object v0, p0, Lgc/b;->e:Llc/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/e;->c()I

    move-result p2

    add-int/2addr p2, v1

    iget-object p3, p0, Lgc/b;->e:Llc/e;

    invoke-virtual {p3}, Llc/e;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lgc/b;->e:Llc/e;

    invoke-virtual {v0}, Llc/e;->e()Ljava/lang/String;

    move-result-object v0

    move v7, p2

    move-object v6, p3

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v6, p2

    move-object v9, p3

    const/4 v7, 0x1

    :goto_0
    new-instance p2, Llc/e;

    iget-object v8, p0, Lgc/b;->a:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Llc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lgc/b;->e:Llc/e;

    invoke-direct {p0, p2}, Lgc/b;->p(Llc/e;)V

    iget-object p1, p0, Lgc/b;->e:Llc/e;

    invoke-direct {p0, p1}, Lgc/b;->a(Llc/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lgc/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lgc/b;->c:I

    return v0
.end method

.method public declared-synchronized f(Ljava/lang/String;JZ)Lkc/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgc/b;->r:Ljava/lang/String;

    const-string v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lgc/b;->i:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lgc/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Update session information."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lgc/b;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Lgc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgc/b;->o:Ljava/lang/Runnable;

    :goto_0
    invoke-direct {p0, p1}, Lgc/b;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgc/b;->n:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lgc/b;->g:J

    :cond_2
    invoke-virtual {p0}, Lgc/b;->j()Llc/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_3

    monitor-exit p0

    return-object p2

    :cond_3
    :try_start_1
    iget p3, p0, Lgc/b;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lgc/b;->d:I

    invoke-virtual {p1}, Llc/e;->d()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "eventIndex"

    iget v0, p0, Lgc/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    const-string p1, "userId"

    const-string p4, "00000000-0000-0000-0000-000000000000"

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "previousSessionId"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lkc/b;

    const-string p2, "iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-2"

    invoke-direct {p1, p2, p3}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()Llc/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgc/b;->e:Llc/e;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lgc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 4

    iget-object v0, p0, Lgc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lgc/b;->r:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Application moved to foreground"

    invoke-static {p1, v3, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgc/b;->l:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lgc/b;->b(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lgc/b;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lgc/b;->r:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "Could not resume checking as tracker not setup. Exception: %s"

    invoke-static {v2, p1, v3}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget p1, p0, Lgc/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lgc/b;->c:I

    goto :goto_1

    :cond_1
    sget-object p1, Lgc/b;->r:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Application moved to background"

    invoke-static {p1, v2, v0}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgc/b;->m:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lgc/b;->b(Ljava/lang/Runnable;)V

    iget p1, p0, Lgc/b;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lgc/b;->b:I

    :goto_1
    return-void
.end method

.method public n(Z)V
    .locals 5

    sget-object v0, Lgc/b;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Session is suspended: %s"

    invoke-static {v0, v3, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lgc/b;->i:Z

    return-void
.end method
