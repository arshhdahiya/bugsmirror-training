.class public final Lcom/google/ads/interactivemedia/v3/internal/ang;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/anf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ang;)V

    invoke-static {p1, v0}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/ang;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ang;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ang;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ang;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ang;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/net/NetworkCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
