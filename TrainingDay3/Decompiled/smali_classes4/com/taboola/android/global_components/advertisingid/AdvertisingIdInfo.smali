.class public Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;,
        Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$d;,
        Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$c;,
        Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AdvertisingIdInfo"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->f(Landroid/content/Context;)Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->b:Z

    return p1
.end method

.method private static f(Landroid/content/Context;)Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$c;-><init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$d;

    invoke-virtual {v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$d;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$d;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$d;->d2(Z)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    const-string v3, "Failed ot get AdvertisingIdInfo"

    invoke-static {v2, v3, v1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_0
    sget-object p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    const-string v0, "bindService fail"

    invoke-static {p0, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    const-string v1, "Failed to get AdvertisingIdInfo"

    invoke-static {v0, v1, p0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "getCachedAdvertisingId, context is null "

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/taboola/android/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/taboola/android/utils/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    const-string v1, "init called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lpc/a;->b()Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdvertisingId: from cachedAdvertisingId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdvertisingId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdvertisingId: forceDeviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->b:Z

    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->l(Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V

    return-void
.end method

.method public l(Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V
    .locals 2
    .param p2    # Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c:Ljava/lang/String;

    const-string v1, "updateAdvertisingIdAsync :: called"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;-><init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
