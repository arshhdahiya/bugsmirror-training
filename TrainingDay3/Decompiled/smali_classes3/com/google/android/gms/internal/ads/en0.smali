.class final Lcom/google/android/gms/internal/ads/en0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en0;->c:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->c:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln4/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->c:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
