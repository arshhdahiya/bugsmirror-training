.class public final Lcom/google/android/gms/internal/ads/gb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/pb0;

.field private d:Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 4
    .param p3    # Lcom/google/android/gms/internal/ads/u03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->c:Lcom/google/android/gms/internal/ads/pb0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->c:Lcom/google/android/gms/internal/ads/pb0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->c:Lcom/google/android/gms/internal/ads/pb0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->d:Lcom/google/android/gms/internal/ads/pb0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->d:Lcom/google/android/gms/internal/ads/pb0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
