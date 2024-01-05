.class public final Lcom/google/android/gms/internal/ads/w94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc1;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/google/android/gms/internal/ads/hf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w94;->a:Lcom/google/android/gms/internal/ads/oc1;

    sget-object p1, Lcom/google/android/gms/internal/ads/hf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w94;->f:Lcom/google/android/gms/internal/ads/hf0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w94;->d:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w94;->e:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w94;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w94;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w94;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hf0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w94;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w94;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w94;->f:Lcom/google/android/gms/internal/ads/hf0;

    return-void
.end method

.method public final zza()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w94;->d:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w94;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/w94;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w94;->f:Lcom/google/android/gms/internal/ads/hf0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/hf0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->f0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/hf0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/hf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w94;->f:Lcom/google/android/gms/internal/ads/hf0;

    return-object v0
.end method
