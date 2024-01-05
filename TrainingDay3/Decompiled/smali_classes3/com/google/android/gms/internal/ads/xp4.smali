.class public Lcom/google/android/gms/internal/ads/xp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kp4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kp4;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/kp4;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/kp4;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final g([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final h([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/yo4;->d([BIIZ)Z

    return-void
.end method

.method public final i([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    return-void
.end method

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yo4;->j(IZ)Z

    return-void
.end method

.method public final p(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    return-void
.end method

.method public zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kp4;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kp4;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp4;->a:Lcom/google/android/gms/internal/ads/kp4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    return-void
.end method
