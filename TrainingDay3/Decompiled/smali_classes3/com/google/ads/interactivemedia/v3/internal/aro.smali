.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aro;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method protected final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/arn;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aro;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ln4/j;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aro;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aro;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arn;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arn;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arn;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/arn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aro;->b:Ljava/lang/Object;

    return-object p1
.end method
