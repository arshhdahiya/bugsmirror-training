.class public final Lcom/google/android/gms/internal/ads/dr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/or2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wa1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dr2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/wa1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr2;->a:Lcom/google/android/gms/internal/ads/wa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/wa1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr2;->a:Lcom/google/android/gms/internal/ads/wa1;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->b:Lcom/google/android/gms/internal/ads/mr2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nr2;->a(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/va1;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr2;->a:Lcom/google/android/gms/internal/ads/wa1;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr2;->a:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->i()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s81;->h(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dr2;->b()Lcom/google/android/gms/internal/ads/wa1;

    move-result-object v0

    return-object v0
.end method
