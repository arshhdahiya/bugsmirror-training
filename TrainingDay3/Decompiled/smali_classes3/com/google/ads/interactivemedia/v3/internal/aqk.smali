.class public final Lcom/google/ads/interactivemedia/v3/internal/aqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/ConditionVariable;

.field private volatile d:Z

.field private e:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;

.field private g:Landroid/content/Context;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->d:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->f:Landroid/os/Bundle;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->h:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a(Lcom/google/ads/interactivemedia/v3/internal/atn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aqf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqi;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;Lcom/google/ads/interactivemedia/v3/internal/aqf;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a(Lcom/google/ads/interactivemedia/v3/internal/atn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->g()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aqf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->d:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lv4/e;->a(Landroid/content/Context;)Lv4/d;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lv4/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Ln4/j;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, v3

    :cond_5
    if-nez p1, :cond_6

    :try_start_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apz;->c()V

    const-string v3, "google_ads_flags"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->c(Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->f()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->f()V

    :cond_0
    return-void
.end method
