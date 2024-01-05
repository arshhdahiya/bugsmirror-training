.class public final Lcom/google/android/gms/internal/ads/gm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/gms/internal/ads/zl4;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zl4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/zl4;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zl4;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zl4;-><init>([BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;

    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v3, :cond_1

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    add-int/2addr v3, v3

    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zl4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zl4;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/am4;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/am4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/am4;->zzc()Lcom/google/android/gms/internal/ads/zl4;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/am4;->zzd()Lcom/google/android/gms/internal/ads/am4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gm4;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gm4;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gm4;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gm4;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ad2;->O(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gm4;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm4;->d:[Lcom/google/android/gms/internal/ads/zl4;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
