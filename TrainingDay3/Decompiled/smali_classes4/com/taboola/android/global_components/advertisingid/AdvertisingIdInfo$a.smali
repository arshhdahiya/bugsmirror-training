.class Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->l(Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;

.field final synthetic d:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->d:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    iput-object p2, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    iget-object v1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->a(Landroid/content/Context;)Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAdvertisingIdAsync :: advertisingId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->d:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-static {v3, v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->c(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->d:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;->b()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->d(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;Z)Z

    iget-object v1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/taboola/android/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;

    invoke-direct {v1, p0, v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;-><init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateAdvertisingIdAsync :: failed"

    invoke-static {v2, v3}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$b;

    invoke-direct {v1, p0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$b;-><init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
