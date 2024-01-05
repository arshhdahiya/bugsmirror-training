.class public final Lcom/google/android/gms/internal/ads/gj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/dj3;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/dj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/gj3;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gj3;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gj3;->c:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/dj3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj3;->c:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dj3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/dj3;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj3;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj3;->f:I

    return v0
.end method
