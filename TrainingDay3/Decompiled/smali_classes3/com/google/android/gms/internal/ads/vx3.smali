.class final Lcom/google/android/gms/internal/ads/vx3;
.super Lcom/google/android/gms/internal/ads/yx3;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yx3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->E(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/vx3;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vx3;->h:I

    return-void
.end method


# virtual methods
.method protected final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx3;->g:I

    return v0
.end method

.method public final h(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx3;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cy3;->d(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx3;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/vx3;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final i(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx3;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/vx3;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx3;->h:I

    return v0
.end method

.method protected final p([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx3;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/vx3;->g:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
