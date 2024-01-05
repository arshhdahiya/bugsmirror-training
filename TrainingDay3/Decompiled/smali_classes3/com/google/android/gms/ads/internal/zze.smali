.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->b:J

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;ZLcom/google/android/gms/internal/ads/in0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/u03;)V
    .locals 5
    .param p4    # Lcom/google/android/gms/internal/ads/in0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zze;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->b:J

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/in0;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->i3:Lcom/google/android/gms/internal/ads/hz;

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/in0;->i()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zze;->a:Landroid/content/Context;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/gb0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/jb0;

    const-string v1, "google.afma.config.fetchAppSettings"

    invoke-virtual {p2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)Lcom/google/android/gms/internal/ads/fb0;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p6, "app_id"

    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    invoke-static {}, Lcom/google/android/gms/internal/ads/qz;->a()Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lv4/e;->a(Landroid/content/Context;)Lv4/d;

    move-result-object p1

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lv4/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, "version"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/fb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p2, p8, p4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/h03;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    if-eqz p7, :cond_a

    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/h03;->zzj()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/u03;)V
    .locals 9
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zze;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;ZLcom/google/android/gms/internal/ads/in0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/u03;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/in0;Lcom/google/android/gms/internal/ads/u03;)V
    .locals 10

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/in0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/zze;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;ZLcom/google/android/gms/internal/ads/in0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/u03;)V

    return-void
.end method
