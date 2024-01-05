.class public final Lcom/google/android/gms/internal/ads/qh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh0;


# static fields
.field private static final f:Ljava/lang/Object;

.field static g:Lcom/google/android/gms/internal/ads/sh0;

.field static h:Lcom/google/android/gms/internal/ads/sh0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/mo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qh0;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->c:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u63;->a()Lcom/google/android/gms/internal/ads/r63;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->e:Lcom/google/android/gms/internal/ads/mo0;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sh0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qh0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qh0;->g:Lcom/google/android/gms/internal/ads/sh0;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/q10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->H6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qh0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mo0;->P1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qh0;->g:Lcom/google/android/gms/internal/ads/sh0;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/rh0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh0;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/qh0;->g:Lcom/google/android/gms/internal/ads/sh0;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/qh0;->g:Lcom/google/android/gms/internal/ads/sh0;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)Lcom/google/android/gms/internal/ads/sh0;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qh0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qh0;->h:Lcom/google/android/gms/internal/ads/sh0;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/q10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->H6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qh0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qh0;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/qh0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/qh0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qh0;->h:Lcom/google/android/gms/internal/ads/sh0;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/rh0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh0;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/qh0;->h:Lcom/google/android/gms/internal/ads/sh0;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lcom/google/android/gms/internal/ads/qh0;->h:Lcom/google/android/gms/internal/ads/sh0;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn0;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    float-to-double v1, p3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v5, p3, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p3

    float-to-int p3, v5

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    cmpg-double v5, v3, v1

    if-gez v5, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Landroid/content/Context;

    invoke-static {v2}, Lv4/e;->a(Landroid/content/Context;)Lv4/d;

    move-result-object v2

    invoke-virtual {v2}, Lv4/d;->g()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "Error fetching instant app info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    const-string v3, "Cannot obtain package name, proceeding."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    const-string v3, "unknown"

    :goto_2
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_aia"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    const-string v5, "gmob-apps-report-exception"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v4, "device"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qh0;->e:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    const-string v5, "js"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "appid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "exceptiontype"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qz;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eids"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "exceptionkey"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string v0, "474357726"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string v0, "dev"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pb_tm"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Ln4/f;->f()Ln4/f;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Ln4/f;->a(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmscv"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->e:Lcom/google/android/gms/internal/ads/mo0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mo0;->j:Z

    if-eq v6, p2, :cond_3

    const-string p2, "0"

    goto :goto_4

    :cond_3
    const-string p2, "1"

    :goto_4
    const-string p3, "lite"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/lo0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/lo0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/lo0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qh0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method protected final e(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zn0;->p(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    const-class v7, Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/qh0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_2
    return-void
.end method
