.class public Lab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/m;->b:Z

    iput-boolean v0, p0, Lab/m;->c:Z

    iput-boolean v0, p0, Lab/m;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lab/m;->e:Ljava/lang/Object;

    iput-object p1, p0, Lab/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private f()Ljava/lang/Integer;
    .locals 4

    const-string v0, "LastLaunchVersion"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lab/m;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lab/m;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lab/m;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lab/m;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LastLaunchVersion"

    :try_start_1
    invoke-virtual {p0}, Lab/m;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lab/m;->d()V

    iget-boolean v0, p0, Lab/m;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lab/m;->c:Z

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lab/m;->d()V

    iget-boolean v0, p0, Lab/m;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lab/m;->b:Z

    return v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lab/m;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lab/m;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lab/m;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lab/m;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lab/m;->a()I

    move-result v4

    if-eq v1, v4, :cond_2

    iput-boolean v2, p0, Lab/m;->b:Z

    iput-boolean v3, p0, Lab/m;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lab/m;->b:Z

    :goto_0
    iput-boolean v2, p0, Lab/m;->c:Z

    :goto_1
    invoke-direct {p0}, Lab/m;->h()V

    iput-boolean v3, p0, Lab/m;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lab/m;->d()V

    iget-boolean v0, p0, Lab/m;->b:Z

    return v0
.end method
