.class final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bm;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/bm;->c:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/bm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bm;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/bm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bm;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/bm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bm;->b:J

    return-wide v0
.end method
