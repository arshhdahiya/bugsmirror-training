.class public final Lcom/google/android/gms/internal/ads/pn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:J

.field private final f:Ljava/lang/Object;

.field final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/ads/internal/util/zzg;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn0;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn0;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn0;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pn0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pn0;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pn0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pn0;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pn0;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pn0;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/pn0;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/pn0;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Theme.Translucent"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzi(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v2, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pn0;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pn0;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pn0;->g()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pn0;->g()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pn0;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/qz;->N0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pn0;->b:J

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pn0;->a:J

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pn0;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(J)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pn0;->e:J

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
