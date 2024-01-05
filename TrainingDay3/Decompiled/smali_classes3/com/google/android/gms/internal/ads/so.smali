.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/dj;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/so;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/so;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/bj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fq;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/so;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/so;->b:J

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/bj;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/bj;->b:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bj;->c:J

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/cj;ZJ)Lcom/google/android/gms/internal/ads/cj;
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fq;->a(III)I

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/so;->c:J

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/cj;->a:J

    return-object p2
.end method
