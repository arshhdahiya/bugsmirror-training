.class final Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f4;->b:[B

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f4;->d:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/f4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/f4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/f4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f4;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/f4;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f4;->b:[B

    return-object p0
.end method
