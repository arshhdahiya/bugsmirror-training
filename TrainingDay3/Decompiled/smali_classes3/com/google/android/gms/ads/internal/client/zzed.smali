.class public final Lcom/google/android/gms/ads/internal/client/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/google/android/gms/ads/internal/client/zzed;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/zzcm;

.field private g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field private h:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/zzed;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object p0
.end method

.method static bridge synthetic b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->i(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzed;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/zzed;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzed;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->d:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/zzed;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->c:Z

    return-void
.end method

.method private static i(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s80;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/a90;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/s80;->g:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s80;->i:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/s80;->h:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/b90;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b90;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc0;->a()Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/jc0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzj()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-static {p3}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzk(Ljava/lang/String;Lw4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcm;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    :cond_0
    return-void
.end method

.method private final l(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzez;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzs(Lcom/google/android/gms/ads/internal/client/zzez;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/zzed;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzed;->i:Lcom/google/android/gms/ads/internal/client/zzed;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzed;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzed;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzed;->i:Lcom/google/android/gms/ads/internal/client/zzed;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzed;->i:Lcom/google/android/gms/ads/internal/client/zzed;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic g(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzed;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzed;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zze()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->i(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Lcom/google/android/gms/ads/internal/client/zzed;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzl(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->d:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->c:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->k(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/android/gms/ads/internal/client/zzed;Lcom/google/android/gms/ads/internal/client/zzeb;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzr(Lcom/google/android/gms/internal/ads/z80;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    new-instance v2, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzn(Lcom/google/android/gms/internal/ads/qc0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzed;->l(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->L8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Initializing on bg thread"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vn0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>(Lcom/google/android/gms/ads/internal/client/zzed;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->L8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzdx;-><init>(Lcom/google/android/gms/ads/internal/client/zzed;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v1, "Initializing on calling thread"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzed;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final zzp(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->k(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/q;-><init>(Lcom/google/android/gms/ads/internal/client/zzdz;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzl(Lcom/google/android/gms/ads/internal/client/zzcy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    const/4 v1, 0x0

    const-string v2, "Ad inspector had an internal error."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzm(Lw4/a;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzr(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzs(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzo(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzt(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzp(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->l(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzv()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->f:Lcom/google/android/gms/ads/internal/client/zzcm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzt()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
