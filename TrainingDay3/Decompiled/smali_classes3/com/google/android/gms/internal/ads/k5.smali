.class final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wp4;

.field private final b:Lcom/google/android/gms/internal/ads/vp4;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp4;Lcom/google/android/gms/internal/ads/vp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/wp4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/vp4;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k5;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kp4;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/vp4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp4;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ad2;->N([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k5;->c:J

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/n;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/up4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/wp4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k5;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/up4;-><init>(Lcom/google/android/gms/internal/ads/wp4;J)V

    return-object v0
.end method
