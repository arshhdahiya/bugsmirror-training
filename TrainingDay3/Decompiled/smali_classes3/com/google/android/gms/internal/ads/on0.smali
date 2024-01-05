.class public final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final c:Lcom/google/android/gms/internal/ads/tn0;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/mo0;

.field private g:Lcom/google/android/gms/internal/ads/vz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/nn0;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/eh3;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/tn0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->c:Lcom/google/android/gms/internal/ads/tn0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/on0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->g:Lcom/google/android/gms/internal/ads/vz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/mn0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->j:Lcom/google/android/gms/internal/ads/nn0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/on0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/on0;)Lcom/google/android/gms/internal/ads/vz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on0;->g:Lcom/google/android/gms/internal/ads/vz;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/on0;)Lcom/google/android/gms/internal/ads/mo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/mo0;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/on0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/on0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/mo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mo0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->y8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ko0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ko0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/vz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->g:Lcom/google/android/gms/internal/ads/vz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/tn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->c:Lcom/google/android/gms/internal/ads/tn0;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->l2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->l:Lcom/google/android/gms/internal/ads/eh3;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/jn0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/on0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->l:Lcom/google/android/gms/internal/ads/eh3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lv4/e;->a(Landroid/content/Context;)Lv4/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lv4/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->j:Lcom/google/android/gms/internal/ads/nn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn0;->a()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/on0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->c:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->c(Lcom/google/android/gms/internal/ads/os;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzr(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qh0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)Lcom/google/android/gms/internal/ads/sh0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/wz;

    sget-object v1, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vz;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->g:Lcom/google/android/gms/internal/ads/vz;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/kn0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Lcom/google/android/gms/internal/ads/on0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lt4/n;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->l7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ln0;-><init>(Lcom/google/android/gms/internal/ads/on0;)V

    invoke-static {v1, v2}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/on0;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on0;->j()Lcom/google/android/gms/internal/ads/eh3;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q10;->g:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sh0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sh0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lt4/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->l7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
