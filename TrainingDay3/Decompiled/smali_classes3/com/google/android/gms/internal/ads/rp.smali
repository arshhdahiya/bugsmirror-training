.class public final Lcom/google/android/gms/internal/ads/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/lp;

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lcom/google/android/gms/internal/ads/lp;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/lp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->e:[Lcom/google/android/gms/internal/ads/lp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/lp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->a:[Lcom/google/android/gms/internal/ads/lp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:I
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

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/lp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->e:[Lcom/google/android/gms/internal/ads/lp;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/lp;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lp;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/lp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:[Lcom/google/android/gms/internal/ads/lp;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rp;->d([Lcom/google/android/gms/internal/ads/lp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d([Lcom/google/android/gms/internal/ads/lp;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->e:[Lcom/google/android/gms/internal/ads/lp;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/lp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->e:[Lcom/google/android/gms/internal/ads/lp;

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, p1, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lp;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->e:[Lcom/google/android/gms/internal/ads/lp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rp;->f(I)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp;->g()V
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->d(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->e:[Lcom/google/android/gms/internal/ads/lp;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
