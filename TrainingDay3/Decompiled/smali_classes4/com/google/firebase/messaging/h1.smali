.class final Lcom/google/firebase/messaging/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_WAKEFUL_INTENT:Ljava/lang/String; = "com.google.firebase.iid.WakeLockHolder.wakefulintent"

.field static final WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

.field private static final syncObject:Ljava/lang/Object;

.field private static wakeLock:Lq5/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/h1;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lr5/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/h1;->lambda$sendWakefulServiceIntent$0(Landroid/content/Intent;Lr5/l;)V

    return-void
.end method

.method static acquireWakeLock(Landroid/content/Intent;J)V
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/h1;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    invoke-virtual {p0, p1, p2}, Lq5/a;->a(J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static checkAndInitWakeLock(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    if-nez v0, :cond_0

    new-instance v0, Lq5/a;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lq5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    invoke-virtual {v0, v1}, Lq5/a;->d(Z)V

    :cond_0
    return-void
.end method

.method static completeWakefulIntent(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/h1;->isWakefulIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/h1;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static initWakeLock(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/h1;->checkAndInitWakeLock(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static isWakefulIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sendWakefulServiceIntent$0(Landroid/content/Intent;Lr5/l;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/h1;->completeWakefulIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static reset()V
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static sendWakefulServiceIntent(Landroid/content/Context;Lcom/google/firebase/messaging/m1;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/h1;->checkAndInitWakeLock(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/messaging/h1;->isWakefulIntent(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/google/firebase/messaging/h1;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    sget-wide v1, Lcom/google/firebase/messaging/h1;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    invoke-virtual {p0, v1, v2}, Lq5/a;->a(J)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/m1;->sendIntent(Landroid/content/Intent;)Lr5/l;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/g;

    invoke-direct {p1}, Lcom/google/firebase/messaging/g;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/g1;

    invoke-direct {v1, p2}, Lcom/google/firebase/messaging/g1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lr5/l;->b(Ljava/util/concurrent/Executor;Lr5/f;)Lr5/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setAsWakefulIntent(Landroid/content/Intent;Z)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/messaging/h1;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/h1;->checkAndInitWakeLock(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/firebase/messaging/h1;->isWakefulIntent(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/firebase/messaging/h1;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/google/firebase/messaging/h1;->wakeLock:Lq5/a;

    sget-wide v1, Lcom/google/firebase/messaging/h1;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    invoke-virtual {p1, v1, v2}, Lq5/a;->a(J)V

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
